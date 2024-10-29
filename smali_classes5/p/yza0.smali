.class public final Lp/yza0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/q3b0;

.field public final b:Lp/aq40;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/q3b0;Lp/aq40;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/yza0;->a:Lp/q3b0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/yza0;->b:Lp/aq40;

    .line 7
    .line 8
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x1a

    .line 11
    .line 12
    if-lt p3, v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroid/app/NotificationChannel;

    .line 15
    .line 16
    sget-object v2, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->DEFAULT:Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/spotify/notifications/models/preferences/NotificationCategoryEnum;->getOsId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v3, 0x7f130661

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x3

    .line 30
    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    if-lt p3, v0, :cond_0

    .line 34
    .line 35
    iget-object p1, p2, Lp/q3b0;->b:Landroid/app/NotificationManager;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lp/k3b0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    new-instance v0, Lp/wf50;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/yza0;->b:Lp/aq40;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/aq40;->a(Lp/g3v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
