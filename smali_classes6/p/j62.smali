.class public final Lp/j62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/j62;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/j62;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/j62;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/j62;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/nl50;

    .line 9
    .line 10
    iget-object p1, v0, Lp/nl50;->a:Lp/rl50;

    .line 11
    .line 12
    iget-object p1, p1, Lp/rl50;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lp/zj50;->a:Lp/zj50;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast v0, Lp/nl50;

    .line 23
    .line 24
    iget-object p1, v0, Lp/nl50;->a:Lp/rl50;

    .line 25
    .line 26
    iget-object p1, p1, Lp/rl50;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v0, Lp/yj50;->a:Lp/yj50;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
