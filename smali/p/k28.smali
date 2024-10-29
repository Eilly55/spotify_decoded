.class public final Lp/k28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/o28;


# direct methods
.method public synthetic constructor <init>(Lp/o28;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/k28;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/k28;->b:Lp/o28;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lp/k28;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k28;->b:Lp/o28;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/o28;->i:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lp/xmy0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lp/xmy0;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, Lp/o28;->i:Lcom/spotify/mobius/functions/Consumer;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v1, Lp/tmy0;

    .line 26
    .line 27
    invoke-direct {v1, p1}, Lp/tmy0;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/k28;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lp/k28;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lp/h28;

    .line 17
    .line 18
    iget-object v0, p0, Lp/k28;->b:Lp/o28;

    .line 19
    .line 20
    iget-object v0, v0, Lp/o28;->i:Lcom/spotify/mobius/functions/Consumer;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lp/vmy0;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lp/vmy0;-><init>(Lp/h28;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lp/k28;->a(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
