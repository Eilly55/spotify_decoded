.class public final Lp/vo3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/appwidget/AppWidgetManager;

.field public final c:Ljava/lang/String;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lp/y421;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;Ljava/lang/String;Lio/reactivex/rxjava3/core/Scheduler;Lp/y421;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vo3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vo3;->b:Landroid/appwidget/AppWidgetManager;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vo3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vo3;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, Lp/vo3;->e:Lp/y421;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp/vo3;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lp/qdh0;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    iget-object v3, p0, Lp/vo3;->b:Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    new-instance v4, Landroid/content/ComponentName;

    .line 11
    .line 12
    iget-object v5, p0, Lp/vo3;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v5, Lcom/spotify/proactiveplatforms/widgetpromo/PromoSuccessHandlerService;->b:I

    .line 18
    .line 19
    new-instance v5, Landroid/content/Intent;

    .line 20
    .line 21
    const-class v6, Lcom/spotify/proactiveplatforms/widgetpromo/PromoSuccessHandlerService;

    .line 22
    .line 23
    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "com.spotify.proactiveplatforms.widgetpromo.EXTRA_SOURCE"

    .line 27
    .line 28
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const/high16 v6, 0x4000000

    .line 32
    .line 33
    invoke-static {v0, v2, v5, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v4, v5, v0}, Landroid/appwidget/AppWidgetManager;->requestPinAppWidget(Landroid/content/ComponentName;Landroid/os/Bundle;Landroid/app/PendingIntent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Lp/vo3;->e:Lp/y421;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lp/qdh0;->n(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object p1, v3, Lp/y421;->b:Lp/rp80;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lp/ph80;

    .line 58
    .line 59
    invoke-direct {v4, p1, v1}, Lp/ph80;-><init>(Lp/rp80;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lp/ph80;->b()Lp/vxy0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v1, v3, Lp/y421;->a:Lp/fyy0;

    .line 67
    .line 68
    invoke-interface {v1, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    :goto_0
    move v2, v0

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    const-string v0, "The widget can\'t be pinned because the app is not FG"

    .line 77
    .line 78
    invoke-static {v0, p1}, Lp/zi4;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return v2
.end method
