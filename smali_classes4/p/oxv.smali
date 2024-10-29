.class public final Lp/oxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/oxv;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oxv;->b:Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget-object p1, Lp/fyv;->a:Lp/fyv;

    .line 2
    .line 3
    iget p2, p0, Lp/oxv;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Lp/oxv;->b:Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v0}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {v0}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object p2, Lp/kyv;->a:Lp/kyv;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-virtual {v0}, Lcom/spotify/gpb/googlecheckout/GoogleCheckoutActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
