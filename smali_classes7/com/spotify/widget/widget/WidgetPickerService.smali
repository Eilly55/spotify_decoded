.class public final Lcom/spotify/widget/widget/WidgetPickerService;
.super Lp/iqi;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/widget/widget/WidgetPickerService;",
        "Lp/iqi;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_widget_widget-widget_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lp/z421;

.field public b:Lp/vo3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/spotify/widget/widget/WidgetPickerService;->a:Lp/z421;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x1a

    .line 10
    .line 11
    const-string v5, "spotify_widget_updates_channel"

    .line 12
    .line 13
    iget-object v6, v0, Lp/z421;->a:Landroid/content/Context;

    .line 14
    .line 15
    if-lt v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, v0, Lp/z421;->c:Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {v2, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    new-instance v4, Landroid/app/NotificationChannel;

    .line 26
    .line 27
    const v7, 0x7f131a8d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-direct {v4, v5, v7, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    new-instance v2, Lp/h0b0;

    .line 41
    .line 42
    invoke-direct {v2, v6, v5}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lp/z421;->b:Lp/boz;

    .line 46
    .line 47
    check-cast v0, Lp/coz;

    .line 48
    .line 49
    iget-object v0, v0, Lp/coz;->d:Lp/h1w0;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/PendingIntent;

    .line 56
    .line 57
    iput-object v0, v2, Lp/h0b0;->g:Landroid/app/PendingIntent;

    .line 58
    .line 59
    iget-object v0, v2, Lp/h0b0;->z:Landroid/app/Notification;

    .line 60
    .line 61
    const v4, 0x7f080845

    .line 62
    .line 63
    .line 64
    iput v4, v0, Landroid/app/Notification;->icon:I

    .line 65
    .line 66
    const v4, 0x7f131a8e

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iput-object v4, v2, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    iput v4, v2, Lp/h0b0;->t:I

    .line 81
    .line 82
    new-array v5, v4, [J

    .line 83
    .line 84
    const-wide/16 v7, 0x0

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    aput-wide v7, v5, v9

    .line 88
    .line 89
    iput-object v5, v0, Landroid/app/Notification;->vibrate:[J

    .line 90
    .line 91
    invoke-virtual {v2, v3, v9}, Lp/h0b0;->d(IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    iput v0, v2, Lp/h0b0;->j:I

    .line 96
    .line 97
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 98
    .line 99
    const v0, 0x7f060dc8

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v2, Lp/h0b0;->s:I

    .line 107
    .line 108
    new-instance v0, Lp/k0b0;

    .line 109
    .line 110
    invoke-direct {v0}, Lp/k0b0;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Lp/h0b0;->f(Lp/l0b0;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0, p3, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    move-object v0, v1

    .line 131
    :goto_0
    const-string v2, "com.spotify.widget.widget.PROMO_ADD_NEW_WIDGET"

    .line 132
    .line 133
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Lcom/spotify/widget/widget/WidgetPickerService;->b:Lp/vo3;

    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Lp/vo3;->a(I)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    new-instance v0, Landroid/content/Intent;

    .line 150
    .line 151
    sget v1, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->k:I

    .line 152
    .line 153
    const-class v1, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    .line 157
    .line 158
    const-string v1, "com.spotify.mobile.android.ui.widget.PROMO_CLOSE"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    const-string p1, "pinAppWidgetRequester"

    .line 168
    .line 169
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_3
    :goto_1
    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 177
    .line 178
    .line 179
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    return p1

    .line 184
    :cond_4
    const-string p1, "widgetNotificationFactory"

    .line 185
    .line 186
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1
.end method
