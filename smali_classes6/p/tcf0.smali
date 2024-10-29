.class public final Lp/tcf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/cdf0;


# direct methods
.method public constructor <init>(Lp/cdf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/tcf0;->a:Lp/cdf0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/odc;

    .line 2
    .line 3
    instance-of v0, p1, Lp/mdc;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lp/mdc;

    .line 8
    .line 9
    iget-object p1, p1, Lp/mdc;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string v2, "\'Next\' command failed: %s"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/tcf0;->a:Lp/cdf0;

    .line 23
    .line 24
    iget-object v2, v0, Lp/cdf0;->e:Lp/ddf0;

    .line 25
    .line 26
    check-cast v2, Lp/e2w;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string v3, ","

    .line 32
    .line 33
    filled-new-array {v3}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x6

    .line 38
    invoke-static {p1, v3, v1, v4}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, "mft_disallow"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v1, v2, Lp/e2w;->a:Landroid/content/Context;

    .line 57
    .line 58
    const v2, 0x7f130f9d

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    :goto_0
    if-eqz v1, :cond_1

    .line 68
    .line 69
    new-instance v2, Landroid/content/Intent;

    .line 70
    .line 71
    const-class v3, Lcom/spotify/proactiveplatforms/npvwidget/WidgetUpdateCoordinator;

    .line 72
    .line 73
    iget-object v4, v0, Lp/cdf0;->d:Landroid/content/Context;

    .line 74
    .line 75
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "com.spotify.proactiveplatforms.widgets.ACTION_DISALLOW"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    const-string v3, "com.spotify.proactiveplatforms.widgets.EXTRA_WIDGET_DISALLOW_MESSAGE"

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    const/4 v1, 0x4

    .line 92
    iget-object v0, v0, Lp/cdf0;->f:Lp/pz60;

    .line 93
    .line 94
    invoke-virtual {v0, v1, p1}, Lp/pz60;->h(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
