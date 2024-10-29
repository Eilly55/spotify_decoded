.class public final Lp/t1u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/RemoteViews;Landroid/content/Context;Lp/o1m;)V
    .locals 9

    .line 1
    instance-of v0, p2, Lp/w0f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0b0256

    .line 5
    .line 6
    .line 7
    const v3, 0x7f0b0258

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0b0257

    .line 11
    .line 12
    .line 13
    const v5, 0x7f0b0259

    .line 14
    .line 15
    .line 16
    const/16 v6, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v0, p2, Lp/x0f0;

    .line 34
    .line 35
    const/high16 v7, 0xc000000

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Lp/x0f0;

    .line 53
    .line 54
    iget-object p2, p2, Lp/x0f0;->h:Landroid/content/Intent;

    .line 55
    .line 56
    invoke-static {p1, v8, p2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, v4, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    instance-of v0, p2, Lp/y0f0;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v5, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v0, p2, Lp/z0f0;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v3, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v5, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v2, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v4, v6}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 95
    .line 96
    .line 97
    check-cast p2, Lp/z0f0;

    .line 98
    .line 99
    iget-object p2, p2, Lp/z0f0;->h:Landroid/content/Intent;

    .line 100
    .line 101
    invoke-static {p1, v8, p2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p0, v5, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Landroid/widget/RemoteViews;Landroid/content/Context;Lp/u7m;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lp/l3s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const v3, 0x7f0b0253

    .line 7
    .line 8
    .line 9
    const v4, 0x7f0b0254

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lp/l3s0;

    .line 21
    .line 22
    iget-object p2, p2, Lp/l3s0;->g:Landroid/content/Intent;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/high16 v1, 0xc000000

    .line 26
    .line 27
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v4, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static c(Landroid/widget/RemoteViews;Landroid/content/Context;Lp/u7m;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lp/l3s0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const v3, 0x7f0b025a

    .line 7
    .line 8
    .line 9
    const v4, 0x7f0b025b

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v3, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v4, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Lp/l3s0;

    .line 21
    .line 22
    iget-object p2, p2, Lp/l3s0;->g:Landroid/content/Intent;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    const/high16 v1, 0xc000000

    .line 26
    .line 27
    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v4, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v3, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
