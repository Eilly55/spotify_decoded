.class public final Lp/lyp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/settings/settings/SettingsDelegate;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/boz;

.field public final c:Lp/adi0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/boz;Lp/adi0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lyp0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lyp0;->b:Lp/boz;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lyp0;->c:Lp/adi0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onIncognitoModeDisabledByTimer()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/lyp0;->b:Lp/boz;

    .line 2
    .line 3
    check-cast v0, Lp/coz;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/p011;->d2:Lp/g011;

    .line 9
    .line 10
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lp/coz;->b:Lp/au01;

    .line 13
    .line 14
    iget-object v2, p0, Lp/lyp0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lp/au01;->a(Landroid/content/Context;Ljava/lang/String;)Lp/cti;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v0, Lp/cti;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-string v3, "title"

    .line 25
    .line 26
    const-string v4, "Settings"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lp/cti;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/content/Intent;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/high16 v3, 0x4000000

    .line 37
    .line 38
    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lp/lyp0;->c:Lp/adi0;

    .line 43
    .line 44
    iget-object v1, v1, Lp/adi0;->a:Landroid/content/Context;

    .line 45
    .line 46
    const v2, 0x7f130f43

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "notification"

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/app/NotificationManager;

    .line 60
    .line 61
    new-instance v4, Lp/h0b0;

    .line 62
    .line 63
    const-string v5, "spotify_updates_channel"

    .line 64
    .line 65
    invoke-direct {v4, v1, v5}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v4, Lp/h0b0;->g:Landroid/app/PendingIntent;

    .line 69
    .line 70
    invoke-static {v2}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v4, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lp/h0b0;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f130f42

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, Lp/h0b0;->f:Ljava/lang/CharSequence;

    .line 91
    .line 92
    iget-object v0, v4, Lp/h0b0;->z:Landroid/app/Notification;

    .line 93
    .line 94
    const v1, 0x7f080845

    .line 95
    .line 96
    .line 97
    iput v1, v0, Landroid/app/Notification;->icon:I

    .line 98
    .line 99
    const/16 v0, 0x10

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-virtual {v4, v0, v1}, Lp/h0b0;->d(IZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const v1, 0x7f0b0dcb

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
