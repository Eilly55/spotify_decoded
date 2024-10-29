.class public Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;",
        "Lp/dxt0;",
        "Lp/vad0;",
        "<init>",
        "()V",
        "p/fmk",
        "src_main_java_com_spotify_messaging_premiummessaging-premiummessaging_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public H0:Lp/sts;

.field public I0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;->H0:Lp/sts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;->I0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lp/sts;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/glz0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/sts;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/mg80;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lp/lg80;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v0, v1, v4}, Lp/lg80;-><init>(Lp/mg80;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lp/lg80;->b()Lp/dyy0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    return v4

    .line 35
    :cond_0
    const-string v0, "premiumMessagingLogger"

    .line 36
    .line 37
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final onBackPressed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;->H0:Lp/sts;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;->I0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lp/sts;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lp/glz0;

    .line 10
    .line 11
    iget-object v0, v0, Lp/sts;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/mg80;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Lp/lg80;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v0, v1, v4}, Lp/lg80;-><init>(Lp/mg80;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lp/lg80;->b()Lp/dyy0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lp/frc;->onBackPressed()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "premiumMessagingLogger"

    .line 36
    .line 37
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e005d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/gf3;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0b14da

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    sget-object v1, Lp/wxt0;->r7:Lp/wxt0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f070a37

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    new-instance v3, Lp/uxt0;

    .line 34
    .line 35
    invoke-direct {v3, p0, v1, v2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    const-string v1, ""

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lp/gf3;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "URL_TO_LOAD"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "MESSAGE_ID"

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v5, "DISMISS_URI_SUFFIX"

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_0

    .line 92
    .line 93
    if-nez p1, :cond_0

    .line 94
    .line 95
    new-instance p1, Lp/pgh0;

    .line 96
    .line 97
    invoke-direct {p1}, Lp/pgh0;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v0, v4, v3}, Lp/blf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 116
    .line 117
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v1, Lp/uk6;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 127
    .line 128
    .line 129
    const v0, 0x7f0b07d0

    .line 130
    .line 131
    .line 132
    const-string v2, "Premium Messaging Fragment"

    .line 133
    .line 134
    invoke-virtual {v1, v0, p1, v2}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    invoke-virtual {v1, p1}, Lp/uk6;->e(Z)I

    .line 139
    .line 140
    .line 141
    :cond_0
    move-object v2, v3

    .line 142
    :cond_1
    iput-object v2, p0, Lcom/spotify/messaging/premiummessaging/view/PremiumMessagingActivity;->I0:Ljava/lang/String;

    .line 143
    .line 144
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->bk:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->v1:Lp/g011;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/wad0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
