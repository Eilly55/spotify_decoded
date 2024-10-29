.class public final Lcom/spotify/superbird/setup/SuperbirdSetupActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/superbird/setup/SuperbirdSetupActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_superbird_setup-setup_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public H0:Lp/p2q0;

.field public I0:Lp/ynv0;

.field public J0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public K0:Lp/s23;

.field public final L0:Lp/hru;

.field public final M0:Lp/cg3;

.field public N0:Lcom/spotify/mobius/android/MobiusLoopViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/hru;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/hru;-><init>(Lp/c320;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->L0:Lp/hru;

    .line 10
    .line 11
    new-instance v0, Lp/cg3;

    .line 12
    .line 13
    const/16 v1, 0x19

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lp/cg3;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->M0:Lp/cg3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->N0:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lp/y0q0;->a:Lp/y0q0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "mobiusLoopViewModel"

    .line 12
    .line 13
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "KEY_EXTRAS_CONTROL_OTHER_MEDIA"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->I0:Lp/ynv0;

    .line 16
    .line 17
    const-string v2, "viewModelFactory"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 v5, 0x12

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, v4

    .line 29
    :goto_0
    iput v5, v0, Lp/ynv0;->i:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-boolean p1, v0, Lp/ynv0;->h:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance p1, Lp/rb21;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 40
    .line 41
    .line 42
    const-class v0, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->N0:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 51
    .line 52
    new-instance v0, Lp/env0;

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lp/env0;-><init>(Lcom/spotify/superbird/setup/SuperbirdSetupActivity;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 58
    .line 59
    invoke-virtual {p1, p0, v0}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->N0:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    new-instance v0, Lp/env0;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, Lp/env0;-><init>(Lcom/spotify/superbird/setup/SuperbirdSetupActivity;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lp/env0;

    .line 73
    .line 74
    invoke-direct {v1, p0, v4}, Lp/env0;-><init>(Lcom/spotify/superbird/setup/SuperbirdSetupActivity;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 78
    .line 79
    invoke-interface {p1, p0, v0, v1}, Lcom/spotify/mobius/android/LiveQueue;->a(Lp/x420;Lp/aqb0;Lp/aqb0;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Landroid/content/IntentFilter;

    .line 83
    .line 84
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 85
    .line 86
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->M0:Lp/cg3;

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v7, Lp/fnv0;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->L0:Lp/hru;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    const-class v3, Lp/hru;

    .line 104
    .line 105
    const-string v4, "onFragmentChanged"

    .line 106
    .line 107
    const-string v5, "onFragmentChanged(Landroidx/fragment/app/Fragment;)V"

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    move-object v0, v7

    .line 111
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    iput-object v7, p1, Lp/p2q0;->b:Lp/j3v;

    .line 115
    .line 116
    const p1, 0x7f0e0066

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 120
    .line 121
    .line 122
    const p1, 0x7f0b03ed

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lp/ogp;->y0:Lp/ogp;

    .line 130
    .line 131
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 132
    .line 133
    invoke-static {p1, v0}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    const-string p1, "mobiusLoopViewModel"

    .line 138
    .line 139
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v3

    .line 143
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v3

    .line 147
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/s420;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->q0()Lp/p2q0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lp/o2q0;->c:Lp/o2q0;

    .line 9
    .line 10
    iput-object v1, v0, Lp/p2q0;->b:Lp/j3v;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->M0:Lp/cg3;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q0()Lp/p2q0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->H0:Lp/p2q0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigator"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final z()Lp/wad0;
    .locals 2

    .line 1
    new-instance v0, Lp/wad0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/superbird/setup/SuperbirdSetupActivity;->L0:Lp/hru;

    .line 4
    .line 5
    iget-object v1, v1, Lp/hru;->a:Lp/m37;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
