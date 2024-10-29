.class public final Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_accountswitching_switcheruiimpl-switcheruiimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public H0:Lp/oo;

.field public I0:Lp/au01;

.field public final J0:Lp/zu01;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/eh10;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/zu01;

    .line 12
    .line 13
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 14
    .line 15
    const-class v3, Lp/yo;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lp/drc;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, p0, v4}, Lp/drc;-><init>(Lp/frc;I)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lp/bl;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, p0, v5}, Lp/bl;-><init>(Lp/frc;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0, v4}, Lp/zu01;-><init>(Lp/es00;Lp/g3v;Lp/g3v;Lp/g3v;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;->J0:Lp/zu01;

    .line 37
    .line 38
    return-void
.end method

.method public static final q0(Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;Lp/uo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/to;->a:Lp/to;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;->I0:Lp/au01;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v0, "spotify:home"

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Lp/au01;->a(Landroid/content/Context;Ljava/lang/String;)Lp/cti;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p1, Lp/cti;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v1, "extra_clear_backstack"

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lp/cti;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroid/content/Intent;

    .line 35
    .line 36
    const/high16 v0, 0x10000000

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p0, "viewIntentBuilder"

    .line 49
    .line 50
    invoke-static {p0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0024

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "account_switch_action"

    .line 29
    .line 30
    const-class v1, Lp/eo;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lp/b22;->l(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lp/eo;

    .line 37
    .line 38
    instance-of v0, p1, Lp/co;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;->J0:Lp/zu01;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/yo;

    .line 50
    .line 51
    new-instance v4, Lp/al;

    .line 52
    .line 53
    invoke-direct {v4, p0, v2}, Lp/al;-><init>(Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 57
    .line 58
    invoke-interface {v0, p0, v4}, Lcom/spotify/mobius/android/LiveQueue;->c(Lp/x420;Lp/aqb0;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lp/yo;

    .line 66
    .line 67
    new-instance v1, Lp/em;

    .line 68
    .line 69
    check-cast p1, Lp/co;

    .line 70
    .line 71
    iget-object v2, p1, Lp/co;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lp/co;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v1, v2, p1, v3}, Lp/em;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    instance-of v0, p1, Lp/do;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lp/yo;

    .line 91
    .line 92
    new-instance v2, Lp/al;

    .line 93
    .line 94
    invoke-direct {v2, p0, v3}, Lp/al;-><init>(Lcom/spotify/accountswitching/switcheruiimpl/AccountSwitcherActivity;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 98
    .line 99
    invoke-interface {v0, p0, v2}, Lcom/spotify/mobius/android/LiveQueue;->c(Lp/x420;Lp/aqb0;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lp/yo;

    .line 107
    .line 108
    new-instance v1, Lp/fm;

    .line 109
    .line 110
    check-cast p1, Lp/do;

    .line 111
    .line 112
    iget-object p1, p1, Lp/do;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-direct {v1, p1}, Lp/fm;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    if-nez p1, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_0
    return-void

    .line 130
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "rootView"

    .line 133
    .line 134
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
