.class public final Lp/bq90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/boz;

.field public final c:Lp/gm3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/boz;Lp/gm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bq90;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bq90;->b:Lp/boz;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bq90;->c:Lp/gm3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 7

    .line 1
    new-instance v0, Lp/h0b0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/bq90;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "spotify_updates_channel"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lp/bq90;->b:Lp/boz;

    .line 11
    .line 12
    check-cast v2, Lp/coz;

    .line 13
    .line 14
    iget-object v2, v2, Lp/coz;->d:Lp/h1w0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/app/PendingIntent;

    .line 21
    .line 22
    iput-object v2, v0, Lp/h0b0;->g:Landroid/app/PendingIntent;

    .line 23
    .line 24
    iget-object v2, v0, Lp/h0b0;->z:Landroid/app/Notification;

    .line 25
    .line 26
    const v3, 0x7f080845

    .line 27
    .line 28
    .line 29
    iput v3, v2, Landroid/app/Notification;->icon:I

    .line 30
    .line 31
    const v3, 0x7f130f49

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    iput v3, v0, Lp/h0b0;->t:I

    .line 46
    .line 47
    new-array v3, v3, [J

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    aput-wide v5, v3, v4

    .line 53
    .line 54
    iput-object v3, v2, Landroid/app/Notification;->vibrate:[J

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    iput v2, v0, Lp/h0b0;->j:I

    .line 58
    .line 59
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 60
    .line 61
    const v2, 0x7f060984

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, v0, Lp/h0b0;->s:I

    .line 69
    .line 70
    sget-object v1, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;->PLAYBACK_NOTIFICATION_CLOSE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;

    .line 71
    .line 72
    new-instance v2, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lp/bq90;->c:Lp/gm3;

    .line 78
    .line 79
    check-cast v3, Lp/hm3;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Lp/hm3;->b(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServicePendingIntent;Landroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lp/k0b0;

    .line 85
    .line 86
    invoke-direct {v1}, Lp/k0b0;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lp/h0b0;->f(Lp/l0b0;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
