.class public final Lp/thc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/k530;


# direct methods
.method public synthetic constructor <init>(Lp/k530;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/thc0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/thc0;->b:Lp/k530;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/thc0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/thc0;->b:Lp/k530;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/o3t0;

    .line 9
    .line 10
    iget-object p1, v1, Lp/k530;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/nic0;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Lp/irs;

    .line 23
    .line 24
    new-instance v0, Lp/frs;

    .line 25
    .line 26
    const v2, 0x7f060586

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Lp/frs;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/irs;->b(Lp/irs;Lp/hrs;)Lp/irs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, v1, Lp/k530;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lp/nic0;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast v0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;

    .line 43
    .line 44
    iget-object v1, v0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;->O0:Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v3, "onboardingHeader"

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;->O0:Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingHeader;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lp/avb;

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    invoke-direct {v2, v3, v0, p1}, Lp/avb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_3
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
