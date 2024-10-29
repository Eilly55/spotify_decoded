.class public final Lp/lih;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/k7y;

.field public final b:Landroid/content/ComponentName;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/k7y;Landroid/content/ComponentName;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lih;->a:Lp/k7y;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lih;->b:Landroid/content/ComponentName;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lih;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lp/mih;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p2, Lp/mih;->a:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-string v1, "android.support.customtabs.action.CustomTabsService"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 p1, 0x21

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2, p1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method


# virtual methods
.method public final b(Lp/thz0;Landroid/app/PendingIntent;)Lp/nih;
    .locals 4

    .line 1
    new-instance v0, Lp/fih;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lp/fih;-><init>(Lp/thz0;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v1, p0, Lp/lih;->a:Lp/k7y;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "android.support.customtabs.extra.SESSION_ID"

    .line 17
    .line 18
    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, Lp/i7y;

    .line 23
    .line 24
    invoke-virtual {v3, v0, v2}, Lp/i7y;->o0(Lp/fih;Landroid/os/Bundle;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    check-cast v2, Lp/i7y;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lp/i7y;->K(Lp/fih;)Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p1, Lp/nih;

    .line 40
    .line 41
    iget-object v2, p0, Lp/lih;->b:Landroid/content/ComponentName;

    .line 42
    .line 43
    invoke-direct {p1, v1, v0, v2, p2}, Lp/nih;-><init>(Lp/k7y;Lp/fih;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 44
    .line 45
    .line 46
    :catch_0
    :goto_1
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/lih;->a:Lp/k7y;

    .line 2
    .line 3
    check-cast v0, Lp/i7y;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/i7y;->x0()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
