.class public final Lcom/spotify/login/loginflowimpl/QuickLoginActivity;
.super Lp/gf3;
.source "SourceFile"

# interfaces
.implements Lp/fnw;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/login/loginflowimpl/QuickLoginActivity;",
        "Lp/gf3;",
        "Lp/fnw;",
        "<init>",
        "()V",
        "p/m1g",
        "src_main_java_com_spotify_login_loginflowimpl-loginflowimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public B0:Lp/gfd;

.field public C0:Lp/hhh;

.field public D0:Lp/gm3;

.field public E0:Lp/kkm0;

.field public F0:Lp/hy21;

.field public G0:Lp/a62;

.field public H0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/gf3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;->E0:Lp/kkm0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/lkm0;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/lkm0;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "requestIdProvider"

    .line 17
    .line 18
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public final h()Lp/hhh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;->C0:Lp/hhh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "androidInjector"

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const v0, 0x7f1403f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp/gf3;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lp/rti;->V(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;->B0:Lp/gfd;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iput-object v1, v0, Lp/jqu;->z:Lp/jpu;

    .line 21
    .line 22
    invoke-super {p0, p1}, Lp/qou;->onCreate(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "intent"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const p1, 0x7f0e0053

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p1, "compositeFragmentFactory"

    .line 47
    .line 48
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lp/qou;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;->G0:Lp/a62;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/a62;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;->D0:Lp/gm3;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->START_SERVICE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 20
    .line 21
    new-instance v3, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lp/hm3;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lp/hm3;->c(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "appLifecycleServiceAdapter"

    .line 33
    .line 34
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "username"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "password"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v3, p0, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;->E0:Lp/kkm0;

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const-string v4, "-1"

    .line 68
    .line 69
    check-cast v3, Lp/lkm0;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Lp/lkm0;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;->F0:Lp/hy21;

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    new-instance v4, Lp/c5m;

    .line 79
    .line 80
    iget-boolean v5, p0, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;->H0:Z

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    new-instance v5, Lp/bp40;

    .line 85
    .line 86
    invoke-direct {v5, v0, v2}, Lp/bp40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    new-instance v5, Lp/lp40;

    .line 91
    .line 92
    invoke-direct {v5, v0, v2}, Lp/lp40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object v0, Lp/at5;->a:Lp/at5;

    .line 96
    .line 97
    invoke-direct {v4, v5, v0, v1}, Lp/c5m;-><init>(Lp/mp40;Lp/at5;Lp/h0h;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lp/u0i;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4, v0}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_4
    const-string v0, "navigator"

    .line 110
    .line 111
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_5
    const-string v0, "requestIdProvider"

    .line 116
    .line 117
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v1

    .line 121
    :cond_6
    :goto_2
    const/4 v0, 0x0

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v1, "Missing \"username\" and/or \"password\" extra(s)"

    .line 125
    .line 126
    invoke-static {v1, v0}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/spotify/login/loginflowimpl/QuickLoginActivity;->finish()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_7
    const-string v0, "alsmProperties"

    .line 134
    .line 135
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1
.end method
