.class public final Lp/ivs0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/v2t0;

.field public final c:Lp/c9a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/v2t0;Lp/c9a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ivs0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ivs0;->b:Lp/v2t0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ivs0;->c:Lp/c9a0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    .line 1
    sget v0, Lcom/spotify/jam/dialogsimpl/SocialListeningInfoDialogActivity;->L0:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/ivs0;->b:Lp/v2t0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/ivs0;->a:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f13182e

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const v2, 0x7f13182c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lp/zgm;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Lp/zgm;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lp/mxs0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lp/bhm;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(Lp/hvs0;Ljava/lang/String;Lp/eqz;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ivs0;->b:Lp/v2t0;

    .line 2
    .line 3
    check-cast v0, Lp/w2t0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/w2t0;->a:Lp/zh10;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lp/cu2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/cu2;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "username"

    .line 18
    .line 19
    iget-object v2, p0, Lp/ivs0;->a:Landroid/content/Context;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;->P0:Lp/mxs0;

    .line 24
    .line 25
    iget p1, p1, Lp/mxs0;->a:I

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/content/Intent;

    .line 31
    .line 32
    const-class v0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLV2OnboardingActivity;

    .line 33
    .line 34
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    const-class v0, Lcom/spotify/jam/dialogsimpl/SocialListeningEducationActivity;

    .line 44
    .line 45
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "title"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget v0, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;->S0:I

    .line 55
    .line 56
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    const-class v3, Lcom/spotify/jam/dialogsimpl/SocialListeningIPLOnboardingActivity;

    .line 59
    .line 60
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "onboarding-type"

    .line 64
    .line 65
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :goto_0
    const/high16 p2, 0x10000000

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    new-instance p2, Lp/e7a0;

    .line 80
    .line 81
    const-string v0, "spotify:internal:jam:onboarding:v2"

    .line 82
    .line 83
    invoke-direct {p2, v0, p3}, Lp/e7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    sget-object p2, Lp/c7a0;->a:Lp/c7a0;

    .line 88
    .line 89
    :goto_1
    iget-object p3, p0, Lp/ivs0;->c:Lp/c9a0;

    .line 90
    .line 91
    invoke-interface {p3, p2}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
