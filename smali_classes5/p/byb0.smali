.class public final Lp/byb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/byb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/byb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v2, v0, Lp/byb0;->a:I

    packed-switch v2, :pswitch_data_0

    .line 13
    invoke-virtual/range {p0 .. p0}, Lp/byb0;->invoke()V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lp/byb0;->b:Ljava/lang/Object;

    check-cast v1, Lp/d9f0;

    .line 14
    iget-object v2, v1, Lp/d9f0;->b:Lp/laf0;

    .line 15
    new-instance v15, Lp/z7f0;

    .line 16
    iget-object v1, v1, Lp/d9f0;->d:Lp/j33;

    invoke-virtual {v1}, Lp/j33;->e()Z

    move-result v16

    const/4 v4, 0x1

    sget-object v5, Lp/lro;->a:Lp/lro;

    const-string v12, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 17
    sget-object v11, Lp/t89;->p0:Lp/bkt0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    .line 18
    new-instance v6, Lp/a8f0;

    .line 19
    invoke-direct {v6, v5, v12}, Lp/a8f0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 v19, 0x0

    move-object v3, v15

    move-object/from16 v18, v6

    move-object v6, v12

    move-object/from16 v20, v15

    move v15, v1

    .line 20
    invoke-direct/range {v3 .. v19}, Lp/z7f0;-><init>(ZLjava/util/List;Ljava/lang/String;ZZZILp/bkt0;Ljava/lang/String;ZZZZZLp/a8f0;Z)V

    .line 21
    new-instance v1, Lp/kaf0;

    .line 22
    iget-object v2, v2, Lp/laf0;->a:Lp/t5f0;

    .line 23
    invoke-direct {v1, v2}, Lp/kaf0;-><init>(Lp/t5f0;)V

    sget-object v2, Lp/aem0;->q0:Lp/aem0;

    .line 24
    new-instance v3, Lp/ja0;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, v20

    .line 25
    invoke-static {v1, v2, v3}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->r(Lcom/spotify/mobius/functions/Function;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/android/MobiusLoopViewModel;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lp/byb0;->invoke()V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/byb0;->a:I

    iget-object v1, p0, Lp/byb0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/iaf0;

    .line 1
    iget-object v0, v1, Lp/iaf0;->c:Lp/a9f0;

    check-cast v0, Lp/b9f0;

    sget-object v2, Lp/ir70;->c:Lp/ir70;

    .line 2
    iget-object v3, v0, Lp/b9f0;->c:Lp/lr70;

    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v4, Lp/rm70;

    invoke-direct {v4, v3, v2}, Lp/rm70;-><init>(Lp/lr70;Lp/ir70;)V

    .line 5
    new-instance v2, Lp/rq70;

    invoke-direct {v2, v4}, Lp/rq70;-><init>(Lp/rm70;)V

    .line 6
    sget-object v3, Lp/pae;->a:Lp/h1w0;

    invoke-virtual {v3}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lp/rq70;->d(Ljava/lang/String;)Lp/dyy0;

    move-result-object v2

    .line 8
    iget-object v0, v0, Lp/b9f0;->b:Lp/fyy0;

    invoke-interface {v0, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 10
    new-instance v2, Lp/e7f0;

    invoke-direct {v2, v0}, Lp/e7f0;-><init>(Lp/eqz;)V

    .line 11
    iget-object v0, v1, Lp/iaf0;->b:Lcom/spotify/mobius/functions/Consumer;

    invoke-interface {v0, v2}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v1, Lp/g3v;

    .line 12
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
