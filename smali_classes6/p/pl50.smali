.class public final Lp/pl50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rl50;


# direct methods
.method public synthetic constructor <init>(Lp/rl50;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pl50;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pl50;->b:Lp/rl50;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/pl50;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/pl50;->b:Lp/rl50;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp/rl50;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lp/ak50;->a:Lp/ak50;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget-object p1, v0, Lp/rl50;->a:Lcom/spotify/mobius/functions/Consumer;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lp/xj50;->a:Lp/xj50;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
