.class public final synthetic Lp/ywn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ywn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ywn0;->b:Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/ywn0;->b:Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 2
    .line 3
    iget v0, p0, Lp/ywn0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;->H0:Lp/sll;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/sll;->e(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p1, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;->H0:Lp/sll;

    .line 15
    .line 16
    iget-object p1, p1, Lp/sll;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/zwn0;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    check-cast p1, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/spotify/scannables/scannables/view/ScannablesOnboardingActivity;->q0(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
