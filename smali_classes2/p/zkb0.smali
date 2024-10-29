.class public final Lp/zkb0;
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

.field public final synthetic t:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;I)V
    .locals 0

    .line 1
    iput p10, p0, Lp/zkb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zkb0;->b:Lp/g3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/zkb0;->c:Lp/g3v;

    .line 6
    .line 7
    iput-object p3, p0, Lp/zkb0;->d:Lp/g3v;

    .line 8
    .line 9
    iput-object p4, p0, Lp/zkb0;->e:Lp/g3v;

    .line 10
    .line 11
    iput-object p5, p0, Lp/zkb0;->f:Lp/g3v;

    .line 12
    .line 13
    iput-object p6, p0, Lp/zkb0;->g:Lp/g3v;

    .line 14
    .line 15
    iput-object p7, p0, Lp/zkb0;->h:Lp/g3v;

    .line 16
    .line 17
    iput-object p8, p0, Lp/zkb0;->i:Lp/g3v;

    .line 18
    .line 19
    iput-object p9, p0, Lp/zkb0;->t:Lp/g3v;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/zkb0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/zkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/zkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/zkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/zkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/zkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/zkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Lp/wep0;
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget v2, v0, Lp/zkb0;->a:I

    iget-object v3, v0, Lp/zkb0;->t:Lp/g3v;

    iget-object v4, v0, Lp/zkb0;->i:Lp/g3v;

    iget-object v5, v0, Lp/zkb0;->h:Lp/g3v;

    iget-object v6, v0, Lp/zkb0;->g:Lp/g3v;

    iget-object v7, v0, Lp/zkb0;->f:Lp/g3v;

    iget-object v8, v0, Lp/zkb0;->e:Lp/g3v;

    iget-object v9, v0, Lp/zkb0;->d:Lp/g3v;

    iget-object v10, v0, Lp/zkb0;->c:Lp/g3v;

    iget-object v11, v0, Lp/zkb0;->b:Lp/g3v;

    packed-switch v2, :pswitch_data_0

    .line 7
    new-instance v1, Lp/urt0;

    invoke-interface {v11}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/ikj0;

    .line 8
    invoke-interface {v10}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lp/z2m0;

    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lp/a6e;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lp/q4m0;

    .line 9
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroid/content/Context;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lp/hh40;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lp/e3m0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lp/bmp0;

    move-object v12, v1

    move-object v13, v2

    .line 10
    invoke-direct/range {v12 .. v21}, Lp/urt0;-><init>(Lp/ikj0;Lp/z2m0;Lio/reactivex/rxjava3/core/Scheduler;Lp/a6e;Lp/q4m0;Landroid/content/Context;Lp/hh40;Lp/e3m0;Lp/bmp0;)V

    .line 11
    new-instance v3, Lp/bsi;

    .line 12
    invoke-direct {v3, v1}, Lp/bsi;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v4, Lp/lgi0;

    iget-object v1, v1, Lp/urt0;->g:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v3, Lp/bsi;->a:Ljava/lang/Object;

    check-cast v1, Lp/urt0;

    .line 14
    iget-object v1, v1, Lp/urt0;->d:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Lp/q4m0;

    .line 15
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v3, Lp/bsi;->a:Ljava/lang/Object;

    check-cast v1, Lp/urt0;

    .line 16
    iget-object v1, v1, Lp/urt0;->c:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, Lp/a6e;

    .line 17
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v3, Lp/bsi;->a:Ljava/lang/Object;

    check-cast v1, Lp/urt0;

    .line 18
    iget-object v1, v1, Lp/urt0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 19
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-static {v1}, Lp/vd7;->i(Landroid/content/Context;)Lp/ugi0;

    move-result-object v1

    iget-object v5, v3, Lp/bsi;->a:Ljava/lang/Object;

    check-cast v5, Lp/urt0;

    .line 20
    iget-object v5, v5, Lp/urt0;->g:Ljava/lang/Object;

    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 21
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 22
    new-instance v6, Lp/fgi0;

    invoke-direct {v6, v1, v5}, Lp/fgi0;-><init>(Lp/ugi0;Lio/reactivex/rxjava3/core/Scheduler;)V

    iget-object v1, v3, Lp/bsi;->a:Ljava/lang/Object;

    check-cast v1, Lp/urt0;

    .line 23
    iget-object v1, v1, Lp/urt0;->b:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Lp/z2m0;

    .line 24
    invoke-static/range {v17 .. v17}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v3, Lp/bsi;->a:Ljava/lang/Object;

    check-cast v1, Lp/urt0;

    .line 25
    iget-object v1, v1, Lp/urt0;->f:Ljava/lang/Object;

    move-object/from16 v18, v1

    check-cast v18, Lp/hh40;

    .line 26
    invoke-static/range {v18 .. v18}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v3, Lp/bsi;->a:Ljava/lang/Object;

    check-cast v1, Lp/urt0;

    .line 27
    iget-object v1, v1, Lp/urt0;->i:Ljava/lang/Object;

    move-object/from16 v19, v1

    check-cast v19, Lp/bmp0;

    .line 28
    invoke-static/range {v19 .. v19}, Lp/n1j;->k(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v12, v2

    move-object/from16 v16, v6

    invoke-direct/range {v11 .. v19}, Lp/lgi0;-><init>(Lp/ikj0;Lio/reactivex/rxjava3/core/Scheduler;Lp/q4m0;Lp/a6e;Lp/fgi0;Lp/z2m0;Lp/hh40;Lp/bmp0;)V

    return-object v4

    .line 29
    :pswitch_0
    new-instance v1, Lp/nlo0;

    invoke-interface {v11}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/content/Context;

    .line 30
    invoke-interface {v10}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lp/kud;

    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lp/kyj0;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lp/kyj0;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lp/aq40;

    .line 31
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lp/nmh;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lp/dkp;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lp/qxf;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lp/sjp;

    move-object/from16 v20, v1

    .line 32
    invoke-direct/range {v20 .. v29}, Lp/nlo0;-><init>(Landroid/content/Context;Lp/kud;Lp/kyj0;Lp/kyj0;Lp/aq40;Lp/nmh;Lp/dkp;Lp/qxf;Lp/sjp;)V

    .line 33
    new-instance v11, Lp/ckp;

    .line 34
    new-instance v3, Lp/wk2;

    const/16 v2, 0x8

    packed-switch v2, :pswitch_data_1

    iget-object v4, v1, Lp/nlo0;->c:Ljava/lang/Object;

    check-cast v4, Lp/kud;

    goto :goto_0

    :pswitch_1
    iget-object v4, v1, Lp/nlo0;->c:Ljava/lang/Object;

    check-cast v4, Lp/kud;

    :goto_0
    invoke-direct {v3, v4}, Lp/wk2;-><init>(Lp/kud;)V

    packed-switch v2, :pswitch_data_2

    iget-object v4, v1, Lp/nlo0;->e:Ljava/lang/Object;

    check-cast v4, Lp/kyj0;

    goto :goto_1

    :pswitch_2
    iget-object v4, v1, Lp/nlo0;->e:Ljava/lang/Object;

    check-cast v4, Lp/kyj0;

    :goto_1
    packed-switch v2, :pswitch_data_3

    iget-object v5, v1, Lp/nlo0;->d:Ljava/lang/Object;

    check-cast v5, Lp/kyj0;

    goto :goto_2

    :pswitch_3
    iget-object v5, v1, Lp/nlo0;->d:Ljava/lang/Object;

    check-cast v5, Lp/kyj0;

    :goto_2
    packed-switch v2, :pswitch_data_4

    iget-object v6, v1, Lp/nlo0;->f:Ljava/lang/Object;

    check-cast v6, Lp/aq40;

    goto :goto_3

    :pswitch_4
    iget-object v6, v1, Lp/nlo0;->f:Ljava/lang/Object;

    check-cast v6, Lp/aq40;

    :goto_3
    iget-object v7, v1, Lp/nlo0;->g:Ljava/lang/Object;

    check-cast v7, Lp/nmh;

    packed-switch v2, :pswitch_data_5

    iget-object v8, v1, Lp/nlo0;->h:Ljava/lang/Object;

    check-cast v8, Lp/dkp;

    goto :goto_4

    :pswitch_5
    iget-object v8, v1, Lp/nlo0;->h:Ljava/lang/Object;

    check-cast v8, Lp/dkp;

    :goto_4
    packed-switch v2, :pswitch_data_6

    iget-object v9, v1, Lp/nlo0;->i:Ljava/lang/Object;

    check-cast v9, Lp/qxf;

    goto :goto_5

    :pswitch_6
    iget-object v9, v1, Lp/nlo0;->i:Ljava/lang/Object;

    check-cast v9, Lp/qxf;

    :goto_5
    packed-switch v2, :pswitch_data_7

    iget-object v1, v1, Lp/nlo0;->j:Ljava/lang/Object;

    check-cast v1, Lp/sjp;

    :goto_6
    move-object v10, v1

    goto :goto_7

    :pswitch_7
    iget-object v1, v1, Lp/nlo0;->j:Ljava/lang/Object;

    check-cast v1, Lp/sjp;

    goto :goto_6

    :goto_7
    move-object v2, v11

    .line 35
    invoke-direct/range {v2 .. v10}, Lp/ckp;-><init>(Lp/wk2;Lp/kyj0;Lp/kyj0;Lp/aq40;Lp/nmh;Lp/dkp;Lp/qxf;Lp/sjp;)V

    return-object v11

    .line 36
    :pswitch_8
    new-instance v2, Lp/nlo0;

    invoke-interface {v11}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroid/content/Context;

    .line 37
    invoke-interface {v10}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lp/kud;

    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lp/kyj0;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lp/kyj0;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lp/aq40;

    .line 38
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lp/ef0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lp/dkp;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lp/qxf;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lp/sjp;

    move-object v12, v2

    .line 39
    invoke-direct/range {v12 .. v21}, Lp/nlo0;-><init>(Landroid/content/Context;Lp/kud;Lp/kyj0;Lp/kyj0;Lp/aq40;Lp/ef0;Lp/dkp;Lp/qxf;Lp/sjp;)V

    .line 40
    new-instance v12, Lp/kjp;

    .line 41
    new-instance v4, Lp/vk2;

    const/4 v3, 0x7

    packed-switch v3, :pswitch_data_8

    iget-object v5, v2, Lp/nlo0;->c:Ljava/lang/Object;

    check-cast v5, Lp/kud;

    goto :goto_8

    :pswitch_9
    iget-object v5, v2, Lp/nlo0;->c:Ljava/lang/Object;

    check-cast v5, Lp/kud;

    .line 42
    :goto_8
    invoke-direct {v4, v1, v1, v1, v5}, Lp/vk2;-><init>(ZZZLp/kud;)V

    packed-switch v3, :pswitch_data_9

    iget-object v1, v2, Lp/nlo0;->e:Ljava/lang/Object;

    check-cast v1, Lp/kyj0;

    :goto_9
    move-object v5, v1

    goto :goto_a

    :pswitch_a
    iget-object v1, v2, Lp/nlo0;->e:Ljava/lang/Object;

    check-cast v1, Lp/kyj0;

    goto :goto_9

    :goto_a
    packed-switch v3, :pswitch_data_a

    iget-object v1, v2, Lp/nlo0;->d:Ljava/lang/Object;

    check-cast v1, Lp/kyj0;

    :goto_b
    move-object v6, v1

    goto :goto_c

    :pswitch_b
    iget-object v1, v2, Lp/nlo0;->d:Ljava/lang/Object;

    check-cast v1, Lp/kyj0;

    goto :goto_b

    :goto_c
    packed-switch v3, :pswitch_data_b

    iget-object v1, v2, Lp/nlo0;->f:Ljava/lang/Object;

    check-cast v1, Lp/aq40;

    :goto_d
    move-object v7, v1

    goto :goto_e

    :pswitch_c
    iget-object v1, v2, Lp/nlo0;->f:Ljava/lang/Object;

    check-cast v1, Lp/aq40;

    goto :goto_d

    :goto_e
    iget-object v1, v2, Lp/nlo0;->g:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lp/ef0;

    packed-switch v3, :pswitch_data_c

    iget-object v1, v2, Lp/nlo0;->h:Ljava/lang/Object;

    check-cast v1, Lp/dkp;

    :goto_f
    move-object v9, v1

    goto :goto_10

    :pswitch_d
    iget-object v1, v2, Lp/nlo0;->h:Ljava/lang/Object;

    check-cast v1, Lp/dkp;

    goto :goto_f

    :goto_10
    packed-switch v3, :pswitch_data_d

    iget-object v1, v2, Lp/nlo0;->i:Ljava/lang/Object;

    check-cast v1, Lp/qxf;

    :goto_11
    move-object v10, v1

    goto :goto_12

    :pswitch_e
    iget-object v1, v2, Lp/nlo0;->i:Ljava/lang/Object;

    check-cast v1, Lp/qxf;

    goto :goto_11

    :goto_12
    packed-switch v3, :pswitch_data_e

    iget-object v1, v2, Lp/nlo0;->j:Ljava/lang/Object;

    check-cast v1, Lp/sjp;

    :goto_13
    move-object v11, v1

    goto :goto_14

    :pswitch_f
    iget-object v1, v2, Lp/nlo0;->j:Ljava/lang/Object;

    check-cast v1, Lp/sjp;

    goto :goto_13

    :goto_14
    move-object v3, v12

    .line 43
    invoke-direct/range {v3 .. v11}, Lp/kjp;-><init>(Lp/vk2;Lp/kyj0;Lp/kyj0;Lp/aq40;Lp/ef0;Lp/dkp;Lp/qxf;Lp/sjp;)V

    return-object v12

    .line 44
    :pswitch_10
    new-instance v1, Lp/o9e;

    invoke-interface {v11}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/spotify/connectivity/AnalyticsDelegate;

    invoke-interface {v10}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lp/swf;

    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lp/dvf;

    .line 45
    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/spotify/connectivity/ApplicationScopeConfiguration;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/spotify/connectivity/MobileDeviceInfo;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;

    .line 46
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/content/Context;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lokhttp3/OkHttpClient;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lio/reactivex/rxjava3/core/Observable;

    move-object v13, v1

    .line 47
    invoke-direct/range {v13 .. v22}, Lp/o9e;-><init>(Lcom/spotify/connectivity/AnalyticsDelegate;Lp/swf;Lp/dvf;Lcom/spotify/connectivity/ApplicationScopeConfiguration;Lcom/spotify/connectivity/MobileDeviceInfo;Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;Landroid/content/Context;Lokhttp3/OkHttpClient;Lio/reactivex/rxjava3/core/Observable;)V

    return-object v1

    .line 48
    :pswitch_11
    new-instance v1, Lp/ima0;

    invoke-interface {v11}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lp/by9;

    invoke-interface {v10}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp/pnj;

    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp/qnj;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp/hvd;

    .line 49
    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lp/gtj;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lp/s3t0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lp/npk;

    .line 50
    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lp/a9k;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lp/tg50;

    move-object v2, v1

    move-object v3, v11

    move-object v4, v10

    move-object v5, v9

    move-object v6, v8

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move-object v11, v15

    .line 51
    invoke-direct/range {v2 .. v11}, Lp/ima0;-><init>(Lp/by9;Lp/pnj;Lp/qnj;Lp/hvd;Lp/gtj;Lp/s3t0;Lp/npk;Lp/a9k;Lp/tg50;)V

    return-object v1

    .line 52
    :pswitch_12
    new-instance v2, Lp/nlo0;

    invoke-interface {v11}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lp/sub0;

    .line 53
    invoke-interface {v10}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lio/reactivex/rxjava3/core/Single;

    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Lp/g67;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lp/r97;

    .line 54
    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v21, v7

    check-cast v21, Lp/qo2;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Lp/lgn0;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lp/ken0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lp/ug01;

    .line 55
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lp/tg50;

    move-object/from16 v16, v2

    .line 56
    invoke-direct/range {v16 .. v25}, Lp/nlo0;-><init>(Lp/sub0;Lio/reactivex/rxjava3/core/Single;Lp/g67;Lp/r97;Lp/qo2;Lp/lgn0;Lp/ken0;Lp/ug01;Lp/tg50;)V

    .line 57
    new-instance v3, Lp/k530;

    invoke-direct {v3, v2, v1}, Lp/k530;-><init>(Lp/nlo0;I)V

    .line 58
    new-instance v1, Lp/yg01;

    iget-object v2, v3, Lp/k530;->b:Ljava/lang/Object;

    check-cast v2, Lp/nlo0;

    .line 59
    iget-object v2, v2, Lp/nlo0;->i:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lp/ug01;

    .line 60
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v2, v3, Lp/k530;->b:Ljava/lang/Object;

    check-cast v2, Lp/nlo0;

    .line 61
    iget-object v2, v2, Lp/nlo0;->e:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lp/r97;

    .line 62
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v2, v3, Lp/k530;->b:Ljava/lang/Object;

    check-cast v2, Lp/nlo0;

    .line 63
    iget-object v2, v2, Lp/nlo0;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lp/sub0;

    .line 64
    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v2, v3, Lp/k530;->e:Ljava/lang/Object;

    check-cast v2, Lp/mjj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lp/hxp0;

    iget-object v2, v3, Lp/k530;->g:Ljava/lang/Object;

    check-cast v2, Lp/mjj0;

    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lp/vgi0;

    iget-object v2, v3, Lp/k530;->b:Ljava/lang/Object;

    check-cast v2, Lp/nlo0;

    .line 65
    iget-object v2, v2, Lp/nlo0;->c:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 66
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v2, v3, Lp/k530;->b:Ljava/lang/Object;

    check-cast v2, Lp/nlo0;

    .line 67
    iget-object v2, v2, Lp/nlo0;->d:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lp/g67;

    .line 68
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v2, v3, Lp/k530;->b:Ljava/lang/Object;

    check-cast v2, Lp/nlo0;

    .line 69
    iget-object v2, v2, Lp/nlo0;->f:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lp/qo2;

    .line 70
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v2, v3, Lp/k530;->b:Ljava/lang/Object;

    check-cast v2, Lp/nlo0;

    .line 71
    iget-object v2, v2, Lp/nlo0;->j:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Lp/tg50;

    .line 72
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v13}, Lp/yg01;-><init>(Lp/ug01;Lp/r97;Lp/sub0;Lp/hxp0;Lp/vgi0;Lio/reactivex/rxjava3/core/Single;Lp/g67;Lp/qo2;Lp/tg50;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_5
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x7
        :pswitch_6
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x7
        :pswitch_7
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x7
        :pswitch_9
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x7
        :pswitch_a
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x7
        :pswitch_b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x7
        :pswitch_c
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x7
        :pswitch_d
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x7
        :pswitch_e
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x7
        :pswitch_f
    .end packed-switch
.end method
