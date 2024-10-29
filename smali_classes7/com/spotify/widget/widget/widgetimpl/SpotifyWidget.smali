.class public final Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;",
        "Landroid/appwidget/AppWidgetProvider;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_widget_widget_widgetimpl-widgetimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public a:Lp/gm3;

.field public b:Lp/x0o0;

.field public c:Lp/iey;

.field public d:Lp/mfp0;

.field public e:Lp/m23;

.field public f:Lp/b521;

.field public g:Lp/f521;

.field public h:Lp/u1u0;

.field public i:Lp/pxh;

.field public j:Lp/a62;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lp/a62;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->j:Lp/a62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "alsmProperties"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final b()Lp/gm3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->a:Lp/gm3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "appLifecycleServiceAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final c()Lp/u1u0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->h:Lp/u1u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "widgetUiUpdater"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->c:Lp/iey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Lp/kl90;

    .line 7
    .line 8
    new-instance v3, Lp/llu;

    .line 9
    .line 10
    invoke-direct {v3, v1}, Lp/llu;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Lp/kl90;-><init>(Lp/llu;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lp/afy;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lp/afy;->b(Lp/rm3;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->b:Lp/x0o0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Lp/qls0;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, p2, v2}, Lp/qls0;-><init>(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p1, v1}, Lp/x0o0;->b(Ljava/lang/String;Lp/j3v;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "scopeWorkDispatcher"

    .line 36
    .line 37
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    const-string p1, "idleManager"

    .line 42
    .line 43
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->e:Lp/m23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lp/m23;->a(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->a()Lp/a62;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lp/a62;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->b()Lp/gm3;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->REQUEST_WIDGET_UPDATE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast p1, Lp/hm3;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lp/hm3;->c(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->c:Lp/iey;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lp/kl90;

    .line 44
    .line 45
    new-instance v2, Lp/llu;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lp/llu;-><init>(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v2}, Lp/kl90;-><init>(Lp/llu;)V

    .line 51
    .line 52
    .line 53
    check-cast p1, Lp/afy;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lp/afy;->b(Lp/rm3;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->b:Lp/x0o0;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    sget-object v0, Lp/o1u0;->a:Lp/o1u0;

    .line 63
    .line 64
    const-string v1, "Widget update"

    .line 65
    .line 66
    invoke-interface {p1, v1, v0}, Lp/x0o0;->b(Ljava/lang/String;Lp/j3v;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p1, "scopeWorkDispatcher"

    .line 71
    .line 72
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    const-string p1, "idleManager"

    .line 77
    .line 78
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->c()Lp/u1u0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, Lp/u1u0;->b(Lcom/spotify/player/model/PlayerState;Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :cond_4
    const-string p1, "serviceManager"

    .line 93
    .line 94
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p2, v1, v2

    .line 6
    .line 7
    const-string v3, "SpotifyWidget received intent: %s"

    .line 8
    .line 9
    invoke-static {v3, v1}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lp/rti;->X(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_11

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string v4, "widgetPromoLogger"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    const-string v6, "hit"

    .line 29
    .line 30
    sparse-switch v3, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_0
    const-string p1, "com.spotify.mobile.android.ui.widget.PREVIOUS"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->c()Lp/u1u0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p2}, Lp/u1u0;->a(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->a()Lp/a62;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lp/a62;->a()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->b()Lp/gm3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->WIDGET_PLAYER_SKIP_PREV:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 67
    .line 68
    new-instance v0, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    check-cast p1, Lp/hm3;

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Lp/hm3;->c(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_1
    const-string p1, "Spotify widget skip prev"

    .line 81
    .line 82
    const-string p2, "com.spotify.music.feature.widget.SKIP_PREV"

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :sswitch_1
    const-string p2, "android.appwidget.action.APPWIDGET_UPDATE"

    .line 90
    .line 91
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_2
    invoke-virtual {p0, p1}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->e(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :sswitch_2
    const-string p1, "android.appwidget.action.APPWIDGET_ENABLED"

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_3
    invoke-virtual {p0}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->c()Lp/u1u0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lcom/spotify/player/model/PlayerState;->EMPTY:Lcom/spotify/player/model/PlayerState;

    .line 119
    .line 120
    invoke-virtual {p1, p2, v5}, Lp/u1u0;->b(Lcom/spotify/player/model/PlayerState;Landroid/graphics/Bitmap;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :sswitch_3
    const-string p1, "com.spotify.mobile.android.ui.widget.PAUSE"

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->c()Lp/u1u0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, p2}, Lp/u1u0;->a(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->a()Lp/a62;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lp/a62;->a()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->b()Lp/gm3;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->WIDGET_PLAYER_PAUSE:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 157
    .line 158
    new-instance v0, Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 161
    .line 162
    .line 163
    check-cast p1, Lp/hm3;

    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Lp/hm3;->c(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;Landroid/os/Bundle;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_5
    const-string p1, "Spotify widget pause"

    .line 171
    .line 172
    const-string p2, "com.spotify.music.feature.widget.PAUSE"

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_4
    const-string p2, "com.spotify.mobile.android.ui.widget.PROMO_CLOSE"

    .line 180
    .line 181
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_6

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_6
    iget-object p2, p0, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->i:Lp/pxh;

    .line 190
    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    iget-object v1, p2, Lp/pxh;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lp/tp80;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lp/tp80;->a:Lp/bxy0;

    .line 201
    .line 202
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v12, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const-string v8, "button_section"

    .line 211
    .line 212
    new-instance v3, Lp/cxy0;

    .line 213
    .line 214
    move-object v7, v3

    .line 215
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 224
    .line 225
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    const/4 v12, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v9, 0x0

    .line 237
    const-string v8, "no_btn"

    .line 238
    .line 239
    new-instance v3, Lp/cxy0;

    .line 240
    .line 241
    move-object v7, v3

    .line 242
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 251
    .line 252
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v2, Lp/cyy0;

    .line 257
    .line 258
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 262
    .line 263
    sget-object v1, Lp/rwy0;->b:Lp/rwy0;

    .line 264
    .line 265
    iput-object v1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v3

    .line 271
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 276
    .line 277
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 278
    .line 279
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v3, "ui_hide"

    .line 284
    .line 285
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v6, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 288
    .line 289
    iput v0, v1, Lp/swy0;->b:I

    .line 290
    .line 291
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iput-object v1, v2, Lp/cyy0;->e:Lp/twy0;

    .line 296
    .line 297
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lp/dyy0;

    .line 302
    .line 303
    iget-object p2, p2, Lp/pxh;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p2, Lp/fyy0;

    .line 306
    .line 307
    invoke-interface {p2, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->g:Lp/f521;

    .line 311
    .line 312
    if-eqz p2, :cond_7

    .line 313
    .line 314
    check-cast p2, Lp/azq0;

    .line 315
    .line 316
    iget-object p2, p2, Lp/azq0;->a:Lp/imt0;

    .line 317
    .line 318
    invoke-interface {p2}, Lp/imt0;->edit()Lp/mmt0;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    sget-object v1, Lp/azq0;->b:Lp/gmt0;

    .line 323
    .line 324
    invoke-virtual {p2, v1, v0}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2}, Lp/mmt0;->h()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->e(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_7
    const-string p1, "widgetPromoPersistedData"

    .line 336
    .line 337
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v5

    .line 341
    :cond_8
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v5

    .line 345
    :sswitch_5
    const-string p2, "com.spotify.widget.widget.PROMO_ADD_NEW_WIDGET"

    .line 346
    .line 347
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_9

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 356
    .line 357
    const/16 v3, 0x1a

    .line 358
    .line 359
    if-lt v1, v3, :cond_11

    .line 360
    .line 361
    iget-object v1, p0, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->i:Lp/pxh;

    .line 362
    .line 363
    if-eqz v1, :cond_c

    .line 364
    .line 365
    iget-object v3, v1, Lp/pxh;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v3, Lp/tp80;

    .line 368
    .line 369
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v3, v3, Lp/tp80;->a:Lp/bxy0;

    .line 373
    .line 374
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v10, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    const/4 v9, 0x0

    .line 382
    const-string v8, "button_section"

    .line 383
    .line 384
    new-instance v4, Lp/cxy0;

    .line 385
    .line 386
    move-object v7, v4

    .line 387
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget-object v7, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    iput-boolean v2, v3, Lp/axy0;->j:Z

    .line 396
    .line 397
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    const/4 v12, 0x0

    .line 406
    const/4 v10, 0x0

    .line 407
    const/4 v11, 0x0

    .line 408
    const/4 v9, 0x0

    .line 409
    const-string v8, "yes_btn"

    .line 410
    .line 411
    new-instance v4, Lp/cxy0;

    .line 412
    .line 413
    move-object v7, v4

    .line 414
    invoke-direct/range {v7 .. v12}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    iget-object v7, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    iput-boolean v2, v3, Lp/axy0;->j:Z

    .line 423
    .line 424
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    new-instance v3, Lp/cyy0;

    .line 429
    .line 430
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 434
    .line 435
    sget-object v2, Lp/rwy0;->b:Lp/rwy0;

    .line 436
    .line 437
    iput-object v2, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 438
    .line 439
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 440
    .line 441
    .line 442
    move-result-wide v7

    .line 443
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    iput-object v2, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 448
    .line 449
    sget-object v2, Lp/twy0;->e:Lp/twy0;

    .line 450
    .line 451
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v4, "ui_navigate"

    .line 456
    .line 457
    iput-object v4, v2, Lp/swy0;->a:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v6, v2, Lp/swy0;->c:Ljava/lang/String;

    .line 460
    .line 461
    iput v0, v2, Lp/swy0;->b:I

    .line 462
    .line 463
    const-string v0, "destination"

    .line 464
    .line 465
    invoke-virtual {v2, v5, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2}, Lp/swy0;->a()Lp/twy0;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 473
    .line 474
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lp/dyy0;

    .line 479
    .line 480
    iget-object v1, v1, Lp/pxh;->a:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v1, Lp/fyy0;

    .line 483
    .line 484
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 485
    .line 486
    .line 487
    iget-object v0, p0, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->d:Lp/mfp0;

    .line 488
    .line 489
    if-eqz v0, :cond_b

    .line 490
    .line 491
    iget-object v1, p0, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->f:Lp/b521;

    .line 492
    .line 493
    if-eqz v1, :cond_a

    .line 494
    .line 495
    new-instance v2, Landroid/content/Intent;

    .line 496
    .line 497
    iget-object v1, v1, Lp/b521;->a:Landroid/content/Context;

    .line 498
    .line 499
    const-class v3, Lcom/spotify/widget/widget/WidgetPickerService;

    .line 500
    .line 501
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    check-cast v0, Lp/ofp0;

    .line 508
    .line 509
    invoke-virtual {v0, p1, v2}, Lp/ofp0;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_a
    const-string p1, "widgetPromoIntentFactory"

    .line 515
    .line 516
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v5

    .line 520
    :cond_b
    const-string p1, "serviceStarter"

    .line 521
    .line 522
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    throw v5

    .line 526
    :cond_c
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v5

    .line 530
    :sswitch_6
    const-string p1, "com.spotify.mobile.android.ui.widget.RESUME"

    .line 531
    .line 532
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    if-nez p1, :cond_d

    .line 537
    .line 538
    goto :goto_0

    .line 539
    :cond_d
    invoke-virtual {p0}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->c()Lp/u1u0;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1, p2}, Lp/u1u0;->a(Landroid/content/Intent;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {p0}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->a()Lp/a62;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1}, Lp/a62;->a()Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-nez p1, :cond_e

    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->b()Lp/gm3;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    sget-object p2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->WIDGET_PLAYER_RESUME:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 561
    .line 562
    new-instance v0, Landroid/os/Bundle;

    .line 563
    .line 564
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 565
    .line 566
    .line 567
    check-cast p1, Lp/hm3;

    .line 568
    .line 569
    invoke-virtual {p1, p2, v0}, Lp/hm3;->c(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;Landroid/os/Bundle;)V

    .line 570
    .line 571
    .line 572
    goto :goto_0

    .line 573
    :cond_e
    const-string p1, "Spotify widget resume"

    .line 574
    .line 575
    const-string p2, "com.spotify.music.feature.widget.RESUME"

    .line 576
    .line 577
    invoke-virtual {p0, p1, p2}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_0

    .line 581
    :sswitch_7
    const-string p1, "com.spotify.mobile.android.ui.widget.NEXT"

    .line 582
    .line 583
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    if-nez p1, :cond_f

    .line 588
    .line 589
    goto :goto_0

    .line 590
    :cond_f
    invoke-virtual {p0}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->c()Lp/u1u0;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    invoke-virtual {p1, p2}, Lp/u1u0;->a(Landroid/content/Intent;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->a()Lp/a62;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p1}, Lp/a62;->a()Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-nez p1, :cond_10

    .line 606
    .line 607
    invoke-virtual {p0}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->b()Lp/gm3;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    sget-object p2, Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;->WIDGET_PLAYER_SKIP_NEXT:Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;

    .line 612
    .line 613
    new-instance v0, Landroid/os/Bundle;

    .line 614
    .line 615
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 616
    .line 617
    .line 618
    check-cast p1, Lp/hm3;

    .line 619
    .line 620
    invoke-virtual {p1, p2, v0}, Lp/hm3;->c(Lcom/spotify/musicappplatform/state/processor/AppLifecycleServiceCaller;Landroid/os/Bundle;)V

    .line 621
    .line 622
    .line 623
    goto :goto_0

    .line 624
    :cond_10
    const-string p1, "Spotify widget skip next"

    .line 625
    .line 626
    const-string p2, "com.spotify.music.feature.widget.SKIP_NEXT"

    .line 627
    .line 628
    invoke-virtual {p0, p1, p2}, Lcom/spotify/widget/widget/widgetimpl/SpotifyWidget;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    :cond_11
    :goto_0
    return-void

    .line 632
    nop

    .line 633
    :sswitch_data_0
    .sparse-switch
        -0x71da5ab3 -> :sswitch_7
        -0x5ddd4ff9 -> :sswitch_6
        -0x493e8b4e -> :sswitch_5
        0xbd1ceee -> :sswitch_4
        0x36a956bc -> :sswitch_3
        0x5e98f0b7 -> :sswitch_2
        0x6088c873 -> :sswitch_1
        0x6c4e1051 -> :sswitch_0
    .end sparse-switch
.end method
