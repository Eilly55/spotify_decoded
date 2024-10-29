.class public final Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/proactiveplatforms/widgetcommonlogic/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/BroadcastReceiver;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/appwidget/AppWidgetProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->b:Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.spotify.proactiveplatforms.widgets.EXTRA_BRANCH_CAMPAIGN"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    const-string v0, "com.spotify.proactiveplatforms.widgets.EXTRA_BRANCH_DEEPLINK_PATH"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p3, "com.spotify.proactiveplatforms.widgets.EXTRA_PAGE_ID"

    .line 14
    .line 15
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->b:Landroid/content/BroadcastReceiver;

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 27
    .line 28
    invoke-virtual {v0, p3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p3}, Lp/es00;->i()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.spotify.proactiveplatforms.widgets.EXTRA_RECEIVER_NAME"

    .line 40
    .line 41
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const-string p3, "com.spotify.proactiveplatforms.widgets.EXTRA_WIDGET_INTERACTION"

    .line 45
    .line 46
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p3}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->a(Landroid/content/Intent;Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x10000000

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 p3, 0x1a

    .line 21
    .line 22
    if-lt p1, p3, :cond_0

    .line 23
    .line 24
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p1, p3}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    const/high16 p3, 0xc000000

    .line 40
    .line 41
    invoke-static {v1, p2, v0, p3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final c(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "android.intent.action.VIEW"

    .line 12
    .line 13
    iget-object v4, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->a:Landroid/content/Context;

    .line 14
    .line 15
    const-class v5, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetsProxyActivity;

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, p1, v2}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->a(Landroid/content/Intent;Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/high16 p1, 0x10000000

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 p1, 0xc000000

    .line 30
    .line 31
    invoke-static {v4, v0, v1, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
