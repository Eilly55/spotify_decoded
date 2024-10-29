.class public final Lp/gbd;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/gbd;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gbd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp/gbd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp/gbd;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lp/gbd;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v2, v0, Lp/gbd;->a:I

    iget-object v3, v0, Lp/gbd;->e:Ljava/lang/Object;

    iget-object v4, v0, Lp/gbd;->d:Ljava/lang/Object;

    iget-object v5, v0, Lp/gbd;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v7, v0, Lp/gbd;->b:Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    .line 22
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/16 v12, 0x5455

    if-ne v2, v12, :cond_a

    const-wide/16 v12, 0x1

    cmp-long v2, v10, v12

    const-string v14, "bad zip: extended timestamp extra too short"

    if-ltz v2, :cond_9

    check-cast v7, Lp/qr8;

    .line 23
    invoke-interface {v7}, Lp/qr8;->readByte()B

    move-result v2

    and-int/lit8 v15, v2, 0x1

    const/16 v16, 0x0

    if-ne v15, v9, :cond_0

    move v15, v9

    goto :goto_0

    :cond_0
    move/from16 v15, v16

    :goto_0
    and-int/lit8 v12, v2, 0x2

    if-ne v12, v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move/from16 v8, v16

    :goto_1
    and-int/2addr v2, v6

    if-ne v2, v6, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v9, v16

    :goto_2
    if-eqz v15, :cond_3

    const-wide/16 v12, 0x5

    goto :goto_3

    :cond_3
    const-wide/16 v12, 0x1

    :goto_3
    const-wide/16 v16, 0x4

    if-eqz v8, :cond_4

    add-long v12, v12, v16

    :cond_4
    if-eqz v9, :cond_5

    add-long v12, v12, v16

    :cond_5
    cmp-long v2, v10, v12

    if-ltz v2, :cond_8

    const-wide/16 v10, 0x3e8

    if-eqz v15, :cond_6

    check-cast v5, Lp/kil0;

    .line 24
    invoke-interface {v7}, Lp/qr8;->x1()I

    move-result v2

    int-to-long v12, v2

    mul-long/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Lp/kil0;->a:Ljava/lang/Object;

    :cond_6
    if-eqz v8, :cond_7

    check-cast v4, Lp/kil0;

    .line 25
    invoke-interface {v7}, Lp/qr8;->x1()I

    move-result v2

    int-to-long v5, v2

    mul-long/2addr v5, v10

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v4, Lp/kil0;->a:Ljava/lang/Object;

    :cond_7
    if-eqz v9, :cond_a

    check-cast v3, Lp/kil0;

    .line 26
    invoke-interface {v7}, Lp/qr8;->x1()I

    move-result v2

    int-to-long v4, v2

    mul-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v3, Lp/kil0;->a:Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_8
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    :goto_4
    return-object v1

    .line 29
    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/gbd;->invoke(Lp/ned;I)V

    return-object v1

    .line 30
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lp/di30;

    check-cast v7, Lp/oux0;

    .line 31
    iget-object v10, v7, Lp/oux0;->a:Lp/t6s;

    check-cast v10, Lp/u6s;

    .line 32
    invoke-virtual {v10}, Lp/u6s;->a()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v10

    sget-object v11, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 33
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v10

    .line 34
    new-instance v11, Lp/gmj0;

    invoke-direct {v11, v10}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 35
    iget-object v10, v7, Lp/oux0;->d:Lp/ycn0;

    check-cast v10, Lp/adn0;

    .line 36
    iget-object v10, v10, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    sget-object v12, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 37
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v10

    .line 38
    new-instance v13, Lp/gmj0;

    invoke-direct {v13, v10}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    check-cast v5, Ljava/lang/String;

    .line 39
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 40
    iget-object v14, v7, Lp/oux0;->b:Lp/m7c;

    check-cast v14, Lp/n7c;

    invoke-virtual {v14, v10, v5, v9}, Lp/n7c;->b(Ljava/util/List;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 41
    new-instance v10, Lp/rfh0;

    const/16 v14, 0x15

    invoke-direct {v10, v1, v14}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5, v10}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 42
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v5

    .line 43
    new-instance v10, Lp/gmj0;

    invoke-direct {v10, v5}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 44
    iget-object v5, v7, Lp/oux0;->c:Lp/e81;

    check-cast v5, Lp/h81;

    invoke-virtual {v5}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v5

    .line 45
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v5

    .line 46
    new-instance v12, Lp/gmj0;

    invoke-direct {v12, v5}, Lp/gmj0;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    check-cast v4, Lp/ftu0;

    if-eqz v4, :cond_b

    .line 47
    invoke-static {v7, v4, v1}, Lp/oux0;->a(Lp/oux0;Lp/ftu0;Ljava/lang/String;)Lp/nk60;

    move-result-object v4

    sget-object v5, Lp/mux0;->b:Lp/mux0;

    invoke-static {v4, v5}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    move-result-object v4

    goto :goto_5

    .line 48
    :cond_b
    new-instance v4, Lp/au90;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-direct {v4, v5}, Lp/di30;-><init>(Ljava/lang/Object;)V

    :goto_5
    check-cast v3, Lp/p4f0;

    if-eqz v3, :cond_c

    check-cast v3, Lp/s4f0;

    .line 50
    new-instance v5, Lp/icv;

    iget-object v3, v3, Lp/s4f0;->d:Lp/diu0;

    invoke-direct {v5, v3, v1, v8}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 51
    invoke-static {v5}, Lp/euw;->p(Lp/nzt;)Lp/txf;

    move-result-object v3

    sget-object v5, Lp/mux0;->c:Lp/mux0;

    invoke-static {v3, v5}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    move-result-object v3

    goto :goto_6

    .line 52
    :cond_c
    new-instance v3, Lp/au90;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    invoke-direct {v3, v5}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 54
    :goto_6
    new-instance v5, Lp/nk60;

    invoke-direct {v5}, Lp/nk60;-><init>()V

    .line 55
    new-instance v15, Lp/kux0;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v15

    move-object v6, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    .line 56
    invoke-direct/range {v14 .. v20}, Lp/kux0;-><init>(ZZZZZZ)V

    .line 57
    invoke-virtual {v5, v6}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 58
    new-instance v6, Lp/t1b0;

    invoke-direct {v6, v5, v9}, Lp/t1b0;-><init>(Lp/nk60;I)V

    invoke-virtual {v5, v11, v6}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 59
    new-instance v6, Lp/t1b0;

    invoke-direct {v6, v5, v8}, Lp/t1b0;-><init>(Lp/nk60;I)V

    invoke-virtual {v5, v13, v6}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 60
    new-instance v6, Lp/t1b0;

    const/4 v8, 0x3

    invoke-direct {v6, v5, v8}, Lp/t1b0;-><init>(Lp/nk60;I)V

    invoke-virtual {v5, v10, v6}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 61
    new-instance v6, Lp/t1b0;

    const/4 v8, 0x4

    invoke-direct {v6, v5, v8}, Lp/t1b0;-><init>(Lp/nk60;I)V

    invoke-virtual {v5, v12, v6}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 62
    new-instance v6, Lp/t1b0;

    const/4 v8, 0x5

    invoke-direct {v6, v5, v8}, Lp/t1b0;-><init>(Lp/nk60;I)V

    invoke-virtual {v5, v4, v6}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 63
    new-instance v4, Lp/t1b0;

    const/4 v6, 0x6

    invoke-direct {v4, v5, v6}, Lp/t1b0;-><init>(Lp/nk60;I)V

    invoke-virtual {v5, v3, v4}, Lp/nk60;->o(Lp/di30;Lp/aqb0;)V

    .line 64
    new-instance v3, Lp/num0;

    invoke-direct {v3, v9, v7, v2, v1}, Lp/num0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v3}, Lp/tyz;->q(Lp/di30;Lp/j3v;)Lp/nk60;

    move-result-object v1

    return-object v1

    .line 65
    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/gbd;->invoke(Lp/ned;I)V

    return-object v1

    .line 66
    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/gbd;->invoke(Lp/ned;I)V

    return-object v1

    .line 67
    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lp/ned;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lp/gbd;->invoke(Lp/ned;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    iget v1, v0, Lp/gbd;->a:I

    const/16 v2, 0x46

    iget-object v14, v0, Lp/gbd;->e:Ljava/lang/Object;

    iget-object v15, v0, Lp/gbd;->d:Ljava/lang/Object;

    iget-object v12, v0, Lp/gbd;->c:Ljava/lang/Object;

    iget-object v3, v0, Lp/gbd;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_1

    move-object v1, v13

    check-cast v1, Lp/sed;

    .line 1
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget v1, Lp/hbx0;->a:F

    .line 4
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lp/txo;->a:Lp/qvo;

    .line 6
    iget-wide v1, v1, Lp/nbo;->a:J

    move-object v11, v3

    check-cast v11, Lp/zhu0;

    .line 7
    invoke-interface {v11}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 8
    invoke-static {v1, v2, v3}, Lp/e8c;->b(JF)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x1e

    move-object/from16 v17, v11

    move-object/from16 v11, p1

    move-object/from16 v18, v12

    move/from16 v12, v16

    .line 9
    invoke-static/range {v1 .. v12}, Lp/hbx0;->b(JJJJJLp/ned;I)Lp/fbx0;

    move-result-object v7

    .line 10
    new-instance v1, Lp/ztn;

    move-object/from16 v12, v18

    check-cast v12, Lp/u4z0;

    const/16 v2, 0x1b

    move-object/from16 v3, v17

    invoke-direct {v1, v2, v12, v3}, Lp/ztn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x1431823f

    invoke-static {v2, v1, v13}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 11
    new-instance v4, Lp/cx5;

    check-cast v15, Lp/p5z0;

    check-cast v14, Lp/j3v;

    const/16 v5, 0x10

    invoke-direct {v4, v5, v15, v14}, Lp/cx5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, -0x27dd3a4a

    invoke-static {v5, v4, v13}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc06

    const/16 v11, 0xb6

    move-object/from16 v9, p1

    .line 12
    invoke-static/range {v1 .. v11}, Lp/oe3;->a(Lp/u3v;Lp/n290;Lp/u3v;Lp/w3v;FLp/f621;Lp/fbx0;Lp/kbx0;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    move-object/from16 v18, v12

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_3

    move-object v1, v13

    check-cast v1, Lp/sed;

    .line 13
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v3, Lp/cdd;

    .line 14
    iget-object v1, v3, Lp/cdd;->b:Lp/ywt0;

    .line 15
    new-instance v3, Lp/fbd;

    move-object/from16 v12, v18

    check-cast v12, Lp/y3v;

    check-cast v14, Lp/j3v;

    const/4 v4, 0x1

    invoke-direct {v3, v12, v15, v14, v4}, Lp/fbd;-><init>(Lp/y3v;Ljava/lang/Object;Lp/j3v;I)V

    const v4, -0x3bc1fb7

    invoke-static {v4, v3, v13}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    invoke-virtual {v1, v3, v13, v2}, Lp/ywt0;->b(Lp/u3v;Lp/ned;I)V

    :goto_3
    return-void

    :pswitch_1
    move-object/from16 v18, v12

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_5

    move-object v1, v13

    check-cast v1, Lp/sed;

    .line 16
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    check-cast v3, Lp/mad0;

    .line 18
    new-instance v1, Lp/ful0;

    move-object/from16 v12, v18

    check-cast v12, Lp/zt01;

    check-cast v15, Lp/rdd;

    check-cast v14, Lp/u3v;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v12, v15, v14}, Lp/ful0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, -0x5a8b7e49

    invoke-static {v2, v1, v13}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v3, v1, v13, v2}, Lp/a2d0;->a(Lp/mad0;Lp/u3v;Lp/ned;I)V

    :goto_5
    return-void

    :pswitch_2
    move-object/from16 v18, v12

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_7

    move-object v1, v13

    check-cast v1, Lp/sed;

    .line 19
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_7

    :cond_7
    :goto_6
    check-cast v3, Lp/ibd;

    .line 20
    iget-object v1, v3, Lp/ibd;->b:Lp/ywt0;

    .line 21
    new-instance v3, Lp/fbd;

    move-object/from16 v12, v18

    check-cast v12, Lp/y3v;

    check-cast v14, Lp/j3v;

    const/4 v4, 0x0

    invoke-direct {v3, v12, v15, v14, v4}, Lp/fbd;-><init>(Lp/y3v;Ljava/lang/Object;Lp/j3v;I)V

    const v4, -0x7d2d6fec

    invoke-static {v4, v3, v13}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    invoke-virtual {v1, v3, v13, v2}, Lp/ywt0;->b(Lp/u3v;Lp/ned;I)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
