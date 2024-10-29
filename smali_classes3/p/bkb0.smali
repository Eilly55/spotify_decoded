.class public final Lp/bkb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic X:Lp/g3v;

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
.method public synthetic constructor <init>(Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;I)V
    .locals 0

    .line 1
    iput p11, p0, Lp/bkb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bkb0;->b:Lp/g3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/bkb0;->c:Lp/g3v;

    .line 6
    .line 7
    iput-object p3, p0, Lp/bkb0;->d:Lp/g3v;

    .line 8
    .line 9
    iput-object p4, p0, Lp/bkb0;->e:Lp/g3v;

    .line 10
    .line 11
    iput-object p5, p0, Lp/bkb0;->f:Lp/g3v;

    .line 12
    .line 13
    iput-object p6, p0, Lp/bkb0;->g:Lp/g3v;

    .line 14
    .line 15
    iput-object p7, p0, Lp/bkb0;->h:Lp/g3v;

    .line 16
    .line 17
    iput-object p8, p0, Lp/bkb0;->i:Lp/g3v;

    .line 18
    .line 19
    iput-object p9, p0, Lp/bkb0;->t:Lp/g3v;

    .line 20
    .line 21
    iput-object p10, p0, Lp/bkb0;->X:Lp/g3v;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/bkb0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/bkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/bkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Lp/wep0;
    .locals 31

    move-object/from16 v0, p0

    iget v1, v0, Lp/bkb0;->a:I

    iget-object v2, v0, Lp/bkb0;->X:Lp/g3v;

    iget-object v3, v0, Lp/bkb0;->t:Lp/g3v;

    iget-object v4, v0, Lp/bkb0;->i:Lp/g3v;

    iget-object v5, v0, Lp/bkb0;->h:Lp/g3v;

    iget-object v6, v0, Lp/bkb0;->g:Lp/g3v;

    iget-object v7, v0, Lp/bkb0;->f:Lp/g3v;

    iget-object v8, v0, Lp/bkb0;->e:Lp/g3v;

    iget-object v9, v0, Lp/bkb0;->d:Lp/g3v;

    iget-object v10, v0, Lp/bkb0;->c:Lp/g3v;

    iget-object v11, v0, Lp/bkb0;->b:Lp/g3v;

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v1, Lp/r96;

    invoke-interface {v11}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lio/reactivex/rxjava3/core/Flowable;

    .line 4
    invoke-interface {v10}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lp/gqy;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Landroid/content/Context;

    .line 5
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lp/boz;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lp/fyy0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lp/imt0;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lp/kud;

    move-object v12, v1

    .line 6
    invoke-direct/range {v12 .. v22}, Lp/r96;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/gqy;Landroid/content/Context;Lp/boz;Lp/fyy0;Lp/imt0;Lp/kud;)V

    .line 7
    new-instance v2, Lp/fi40;

    invoke-direct {v2, v1}, Lp/fi40;-><init>(Lp/r96;)V

    .line 8
    new-instance v9, Lp/y1u0;

    iget-object v1, v1, Lp/r96;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lio/reactivex/rxjava3/core/Flowable;

    invoke-static {v7}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v2, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v1, Lp/r96;

    .line 9
    iget-object v1, v1, Lp/r96;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 10
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v2, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v1, Lp/r96;

    .line 11
    iget-object v1, v1, Lp/r96;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    .line 12
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v2, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v1, Lp/r96;

    .line 13
    iget-object v1, v1, Lp/r96;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lp/gqy;

    .line 14
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 15
    new-instance v6, Lp/u1u0;

    iget-object v1, v2, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v1, Lp/r96;

    .line 16
    iget-object v1, v1, Lp/r96;->g:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    .line 17
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v1, v2, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v1, Lp/r96;

    .line 18
    iget-object v1, v1, Lp/r96;->h:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lp/boz;

    .line 19
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 20
    new-instance v13, Lp/vq3;

    iget-object v1, v2, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v1, Lp/r96;

    .line 21
    iget-object v1, v1, Lp/r96;->k:Ljava/lang/Object;

    check-cast v1, Lp/kud;

    .line 22
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 23
    invoke-direct {v13, v3, v3, v1}, Lp/vq3;-><init>(ZZLp/kud;)V

    .line 24
    new-instance v14, Lp/a521;

    .line 25
    new-instance v1, Lp/vq3;

    iget-object v10, v2, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v10, Lp/r96;

    .line 26
    iget-object v10, v10, Lp/r96;->k:Ljava/lang/Object;

    check-cast v10, Lp/kud;

    .line 27
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 28
    invoke-direct {v1, v3, v3, v10}, Lp/vq3;-><init>(ZZLp/kud;)V

    .line 29
    new-instance v3, Lp/azq0;

    iget-object v10, v2, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v10, Lp/r96;

    .line 30
    iget-object v10, v10, Lp/r96;->j:Ljava/lang/Object;

    check-cast v10, Lp/imt0;

    .line 31
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v3, v10}, Lp/azq0;-><init>(Lp/imt0;)V

    .line 32
    new-instance v10, Lp/vo3;

    iget-object v15, v2, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v15, Lp/r96;

    .line 33
    iget-object v15, v15, Lp/r96;->g:Ljava/lang/Object;

    move-object/from16 v16, v15

    check-cast v16, Landroid/content/Context;

    .line 34
    invoke-static/range {v16 .. v16}, Lp/n1j;->k(Ljava/lang/Object;)V

    iget-object v15, v2, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v15, Lp/r96;

    .line 35
    iget-object v15, v15, Lp/r96;->g:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    .line 36
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 37
    invoke-static {v15}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v17

    const-string v18, "com.spotify.proactiveplatforms.npvwidget.NpvWidgetProvider"

    iget-object v15, v2, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v15, Lp/r96;

    .line 38
    iget-object v15, v15, Lp/r96;->e:Ljava/lang/Object;

    move-object/from16 v19, v15

    check-cast v19, Lio/reactivex/rxjava3/core/Scheduler;

    .line 39
    invoke-static/range {v19 .. v19}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 40
    new-instance v15, Lp/y421;

    iget-object v0, v2, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v0, Lp/r96;

    .line 41
    iget-object v0, v0, Lp/r96;->i:Ljava/lang/Object;

    check-cast v0, Lp/fyy0;

    .line 42
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v15, v0}, Lp/y421;-><init>(Lp/fyy0;)V

    move-object v0, v15

    move-object v15, v10

    move-object/from16 v20, v0

    .line 43
    invoke-direct/range {v15 .. v20}, Lp/vo3;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;Lp/y421;)V

    .line 44
    new-instance v0, Lp/so3;

    iget-object v15, v2, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v15, Lp/r96;

    .line 45
    iget-object v15, v15, Lp/r96;->g:Ljava/lang/Object;

    check-cast v15, Landroid/content/Context;

    .line 46
    invoke-static {v15}, Lp/n1j;->k(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    iget-object v8, v2, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v8, Lp/r96;

    .line 47
    iget-object v8, v8, Lp/r96;->g:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    .line 48
    invoke-static {v8}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 49
    invoke-static {v8}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v8

    move-object/from16 v19, v7

    const-string v7, "com.spotify.proactiveplatforms.npvwidget.NpvWidgetProvider"

    .line 50
    invoke-direct {v0, v15, v8, v7}, Lp/so3;-><init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)V

    .line 51
    invoke-direct {v14, v1, v3, v10, v0}, Lp/a521;-><init>(Lp/vq3;Lp/f521;Lp/vo3;Lp/so3;)V

    .line 52
    new-instance v15, Lp/b521;

    iget-object v0, v2, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v0, Lp/r96;

    .line 53
    iget-object v0, v0, Lp/r96;->g:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 54
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    invoke-direct {v15, v0}, Lp/b521;-><init>(Landroid/content/Context;)V

    .line 55
    new-instance v16, Lp/t1u0;

    .line 56
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lp/fi40;->b:Ljava/lang/Object;

    check-cast v0, Lp/r96;

    .line 57
    iget-object v0, v0, Lp/r96;->d:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lio/reactivex/rxjava3/core/Scheduler;

    .line 58
    invoke-static/range {v17 .. v17}, Lp/n1j;->k(Ljava/lang/Object;)V

    move-object v10, v6

    invoke-direct/range {v10 .. v17}, Lp/u1u0;-><init>(Landroid/content/Context;Lp/boz;Lp/vq3;Lp/a521;Lp/b521;Lp/t1u0;Lio/reactivex/rxjava3/core/Scheduler;)V

    move-object v3, v9

    move-object/from16 v7, v19

    move-object/from16 v8, v18

    .line 59
    invoke-direct/range {v3 .. v8}, Lp/y1u0;-><init>(Landroid/content/Context;Lp/gqy;Lp/u1u0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-object v9

    .line 60
    :pswitch_0
    new-instance v0, Lp/i740;

    invoke-interface {v11}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lp/eot0;

    invoke-interface {v10}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lp/hvd;

    .line 61
    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lp/gtj;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lio/reactivex/rxjava3/core/Scheduler;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lio/reactivex/rxjava3/core/Observable;

    .line 62
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lp/xkf0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lio/reactivex/rxjava3/core/Observable;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lp/oaj;

    .line 63
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lp/u45;

    move-object/from16 v20, v0

    .line 64
    invoke-direct/range {v20 .. v30}, Lp/i740;-><init>(Lp/eot0;Lp/hvd;Lp/gtj;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lp/xkf0;Lio/reactivex/rxjava3/core/Observable;Lp/oaj;Lp/u45;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
