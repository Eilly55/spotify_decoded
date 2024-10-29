.class public final Lp/o69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/o69;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/eh40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/o69;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lp/o69;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const-class v2, Lcom/spotify/proactiveplatforms/npvwidget/PlaybackCommandHandlerService;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.spotify.proactiveplatforms.widgets.ACTION_PLAYBACK_COMMAND"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v2, "com.spotify.proactiveplatforms.widgets.EXTRA_WIDGET_INTERACTION"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1a

    .line 25
    .line 26
    const/high16 v4, 0xc000000

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {v1, p1, v0, v4}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {v1, p1, v0, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.spotify.proactiveplatforms.widgets.ACTION_USER_LOGIN"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/o69;->a:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, Lp/eh40;

    .line 12
    .line 13
    check-cast v1, Lp/uyq0;

    .line 14
    .line 15
    iget-object p1, v1, Lp/uyq0;->c:Lp/h1w0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/imt0;

    .line 22
    .line 23
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lp/uyq0;->d:Lp/gmt0;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {p1, v0, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "com.spotify.proactiveplatforms.widgets.ACTION_USER_LOGOUT"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v1, Lp/eh40;

    .line 46
    .line 47
    check-cast v1, Lp/uyq0;

    .line 48
    .line 49
    iget-object p1, v1, Lp/uyq0;->c:Lp/h1w0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lp/imt0;

    .line 56
    .line 57
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lp/uyq0;->d:Lp/gmt0;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void
.end method
