.class public final Lcom/spotify/proactiveplatforms/npvwidget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hiy0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/bib0;

.field public final c:Lcom/spotify/proactiveplatforms/widgetcommonlogic/b;

.field public final d:Lp/rag0;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/bib0;Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;Lp/rag0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/proactiveplatforms/npvwidget/k;->b:Lp/bib0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/proactiveplatforms/npvwidget/k;->c:Lcom/spotify/proactiveplatforms/widgetcommonlogic/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/proactiveplatforms/npvwidget/k;->d:Lp/rag0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/k;->b:Lp/bib0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/bib0;->a(I)Lp/nq9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/nq9;->n()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$LoadingState;->INSTANCE:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$LoadingState;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/k;->d:Lp/rag0;

    .line 14
    .line 15
    const v3, 0x7f0e07d0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v0, v3}, Lp/rag0;->d(Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;Landroid/util/Size;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/RemoteViews;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/npvwidget/k;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lp/nq9;->q(Landroid/widget/RemoteViews;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/k;->b:Lp/bib0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/bib0;->a(I)Lp/nq9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/nq9;->n()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$TapToReload;->INSTANCE:Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$TapToReload;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/k;->d:Lp/rag0;

    .line 14
    .line 15
    const v3, 0x7f0e07d1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v1, v0, v3}, Lp/rag0;->d(Lcom/spotify/proactiveplatforms/npvwidget/WidgetState;Landroid/util/Size;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/widget/RemoteViews;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/npvwidget/k;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/npvwidget/k;->c:Lcom/spotify/proactiveplatforms/widgetcommonlogic/b;

    .line 33
    .line 34
    check-cast v1, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    iget-object v3, v1, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->b:Landroid/content/BroadcastReceiver;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v1, v1, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "com.spotify.proactiveplatforms.widgets.ACTION_REFRESH"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    const/high16 v3, 0xc000000

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const v2, 0x7f0b166e

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lp/nq9;->q(Landroid/widget/RemoteViews;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
