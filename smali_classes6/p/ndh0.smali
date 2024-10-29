.class public final Lp/ndh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wna0;

.field public final b:Landroid/app/AlarmManager;

.field public final c:Landroid/app/Application;

.field public d:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lp/wna0;Landroid/app/AlarmManager;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ndh0;->a:Lp/wna0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ndh0;->b:Landroid/app/AlarmManager;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ndh0;->c:Landroid/app/Application;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ndh0;->d:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/spotify/preload/notification/PreloadNotificationReceiver;

    .line 8
    .line 9
    iget-object v2, p0, Lp/ndh0;->c:Landroid/app/Application;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "com.spotify.preload.notification.ALARM"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x65

    .line 27
    .line 28
    const/high16 v3, 0xc000000

    .line 29
    .line 30
    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lp/ndh0;->d:Landroid/app/PendingIntent;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lp/ndh0;->d:Landroid/app/PendingIntent;

    .line 37
    .line 38
    return-object v0
.end method
