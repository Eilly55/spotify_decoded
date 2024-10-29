.class public final Lp/tn10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zhu0;


# direct methods
.method public synthetic constructor <init>(Lp/zhu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tn10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tn10;->b:Lp/zhu0;

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
    .locals 3

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/tn10;->a:I

    iget-object v2, p0, Lp/tn10;->b:Lp/zhu0;

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/tn10;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/tn10;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/yn10;

    check-cast v0, Lp/ao10;

    .line 4
    iget v0, v0, Lp/ao10;->m:I

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_2
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/rzm0;

    return-object v0

    :pswitch_3
    packed-switch v1, :pswitch_data_1

    .line 7
    sget-object v0, Lp/q8p0;->a:Lp/pa3;

    .line 8
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/l7c0;

    .line 9
    iget-wide v0, v0, Lp/l7c0;->a:J

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/l7c0;

    .line 11
    iget-wide v0, v0, Lp/l7c0;->a:J

    .line 12
    :goto_0
    new-instance v2, Lp/l7c0;

    invoke-direct {v2, v0, v1}, Lp/l7c0;-><init>(J)V

    return-object v2

    :pswitch_5
    packed-switch v1, :pswitch_data_2

    .line 13
    sget-object v0, Lp/q8p0;->a:Lp/pa3;

    .line 14
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/l7c0;

    .line 15
    iget-wide v0, v0, Lp/l7c0;->a:J

    goto :goto_1

    .line 16
    :pswitch_6
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/l7c0;

    .line 17
    iget-wide v0, v0, Lp/l7c0;->a:J

    .line 18
    :goto_1
    new-instance v2, Lp/l7c0;

    invoke-direct {v2, v0, v1}, Lp/l7c0;-><init>(J)V

    return-object v2

    .line 19
    :pswitch_7
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_8
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/g3v;

    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/jm10;

    return-object v0

    .line 22
    :pswitch_9
    new-instance v0, Lp/pi10;

    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/j3v;

    invoke-direct {v0, v1}, Lp/pi10;-><init>(Lp/j3v;)V

    return-object v0

    .line 23
    :pswitch_a
    new-instance v0, Lp/nn10;

    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/j3v;

    invoke-direct {v0, v1}, Lp/nn10;-><init>(Lp/j3v;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_6
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lp/tn10;->a:I

    iget-object v1, p0, Lp/tn10;->b:Lp/zhu0;

    packed-switch v0, :pswitch_data_0

    .line 24
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    if-eqz v0, :cond_0

    sget-object v1, Lp/kq50;->a:Lp/kq50;

    .line 25
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void

    .line 26
    :pswitch_0
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobius/functions/Consumer;

    if-eqz v0, :cond_1

    sget-object v1, Lp/kq50;->e:Lp/kq50;

    .line 27
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
