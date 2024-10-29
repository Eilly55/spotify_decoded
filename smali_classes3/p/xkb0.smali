.class public final Lp/xkb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic X:Lp/g3v;

.field public final synthetic Y:Lp/g3v;

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
.method public synthetic constructor <init>(Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;Lp/g3v;I)V
    .locals 0

    .line 1
    iput p12, p0, Lp/xkb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xkb0;->b:Lp/g3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/xkb0;->c:Lp/g3v;

    .line 6
    .line 7
    iput-object p3, p0, Lp/xkb0;->d:Lp/g3v;

    .line 8
    .line 9
    iput-object p4, p0, Lp/xkb0;->e:Lp/g3v;

    .line 10
    .line 11
    iput-object p5, p0, Lp/xkb0;->f:Lp/g3v;

    .line 12
    .line 13
    iput-object p6, p0, Lp/xkb0;->g:Lp/g3v;

    .line 14
    .line 15
    iput-object p7, p0, Lp/xkb0;->h:Lp/g3v;

    .line 16
    .line 17
    iput-object p8, p0, Lp/xkb0;->i:Lp/g3v;

    .line 18
    .line 19
    iput-object p9, p0, Lp/xkb0;->t:Lp/g3v;

    .line 20
    .line 21
    iput-object p10, p0, Lp/xkb0;->X:Lp/g3v;

    .line 22
    .line 23
    iput-object p11, p0, Lp/xkb0;->Y:Lp/g3v;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/xkb0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/xkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/xkb0;->invoke()Lp/wep0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Lp/wep0;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lp/xkb0;->a:I

    iget-object v2, v0, Lp/xkb0;->Y:Lp/g3v;

    iget-object v3, v0, Lp/xkb0;->X:Lp/g3v;

    iget-object v4, v0, Lp/xkb0;->t:Lp/g3v;

    iget-object v5, v0, Lp/xkb0;->i:Lp/g3v;

    iget-object v6, v0, Lp/xkb0;->h:Lp/g3v;

    iget-object v7, v0, Lp/xkb0;->g:Lp/g3v;

    iget-object v8, v0, Lp/xkb0;->f:Lp/g3v;

    iget-object v9, v0, Lp/xkb0;->e:Lp/g3v;

    iget-object v10, v0, Lp/xkb0;->d:Lp/g3v;

    iget-object v11, v0, Lp/xkb0;->c:Lp/g3v;

    iget-object v12, v0, Lp/xkb0;->b:Lp/g3v;

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v1, Lp/anv0;

    invoke-interface {v12}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lp/dlv0;

    invoke-interface {v11}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lp/fie0;

    invoke-interface {v10}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Lio/reactivex/rxjava3/core/Observable;

    .line 4
    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Lio/reactivex/rxjava3/core/Maybe;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lp/fe;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lp/e37;

    .line 5
    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lp/x25;

    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lp/znv0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lp/ipr;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lp/xhe0;

    .line 6
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lp/aq40;

    move-object v13, v1

    .line 7
    invoke-direct/range {v13 .. v24}, Lp/anv0;-><init>(Lp/dlv0;Lp/fie0;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;Lp/fe;Lp/e37;Lp/x25;Lp/znv0;Lp/ipr;Lp/xhe0;Lp/aq40;)V

    return-object v1

    .line 8
    :pswitch_0
    new-instance v1, Lp/bmp0;

    invoke-interface {v12}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    invoke-interface {v11}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp/swf;

    invoke-interface {v10}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/xwf;

    .line 9
    invoke-interface {v9}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/spotify/connectivity/AnalyticsDelegate;

    invoke-interface {v8}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/m8e;

    invoke-interface {v7}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Lp/rvf;

    invoke-interface {v6}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/spotify/connectivity/ApplicationScopeConfiguration;

    .line 10
    invoke-interface {v5}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lp/tjb;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lp/v1a0;

    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lp/wo5;

    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object v2, v1

    move-object v3, v12

    move-object v4, v11

    move-object v5, v10

    move-object v6, v9

    move-object v7, v8

    move-object v8, v13

    move-object v9, v14

    move-object v10, v15

    move-object/from16 v11, v16

    move-object/from16 v12, v17

    move/from16 v13, v18

    .line 11
    invoke-direct/range {v2 .. v13}, Lp/bmp0;-><init>(Ljava/util/Map;Lp/swf;Lp/xwf;Lcom/spotify/connectivity/AnalyticsDelegate;Lp/m8e;Lp/rvf;Lcom/spotify/connectivity/ApplicationScopeConfiguration;Lp/tjb;Lp/v1a0;Lp/wo5;Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
