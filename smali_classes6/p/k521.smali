.class public final Lp/k521;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/iv01;

.field public final b:Lcom/spotify/proactiveplatforms/npvwidget/f;

.field public final c:Lcom/spotify/proactiveplatforms/npvwidget/l;

.field public final d:Lp/hiy0;

.field public final e:Lp/ebx0;

.field public final f:Lp/su60;

.field public final g:Lio/reactivex/rxjava3/core/Scheduler;

.field public final h:Lp/b13;


# direct methods
.method public constructor <init>(Lp/iv01;Lcom/spotify/proactiveplatforms/npvwidget/h;Lcom/spotify/proactiveplatforms/npvwidget/m;Lcom/spotify/proactiveplatforms/npvwidget/k;Lp/e2w;Lp/su60;Lio/reactivex/rxjava3/core/Scheduler;Lp/b13;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k521;->a:Lp/iv01;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k521;->b:Lcom/spotify/proactiveplatforms/npvwidget/f;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k521;->c:Lcom/spotify/proactiveplatforms/npvwidget/l;

    .line 9
    .line 10
    iput-object p4, p0, Lp/k521;->d:Lp/hiy0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/k521;->e:Lp/ebx0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/k521;->f:Lp/su60;

    .line 15
    .line 16
    iput-object p7, p0, Lp/k521;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    iput-object p8, p0, Lp/k521;->h:Lp/b13;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    const-class v3, Lcom/spotify/proactiveplatforms/npvwidget/CoverScreenWidgetProvider;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v3, "com.spotify.proactiveplatforms.widgets.ACTION_DISALLOW"

    .line 29
    .line 30
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const-string v0, "com.spotify.proactiveplatforms.widgets.EXTRA_WIDGET_DISALLOW_MESSAGE"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, p1, v0, p2, v1}, Lp/k521;->b(IILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp/k521;->e:Lp/ebx0;

    .line 49
    .line 50
    check-cast p1, Lp/e2w;

    .line 51
    .line 52
    iget-object p1, p1, Lp/e2w;->a:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lp/oi9;

    .line 62
    .line 63
    const-string v1, "com.spotify.proactiveplatforms.npvwidget.TAG_HIDE_TOOLTIP"

    .line 64
    .line 65
    invoke-direct {v0, p2, v1, v4}, Lp/oi9;-><init>(Lp/sa21;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p2, Lp/sa21;->E:Lp/va21;

    .line 69
    .line 70
    invoke-virtual {p2, v0}, Lp/va21;->a(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lp/wic0;

    .line 78
    .line 79
    const-class v0, Lcom/spotify/proactiveplatforms/npvwidget/HideTooltipWorker;

    .line 80
    .line 81
    invoke-direct {p2, v0}, Lp/db21;-><init>(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v2, 0xdac

    .line 85
    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-virtual {p2, v2, v3, v0}, Lp/db21;->e(JLjava/util/concurrent/TimeUnit;)Lp/db21;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lp/wic0;

    .line 93
    .line 94
    iget-object v0, p2, Lp/db21;->d:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Lp/db21;->a()Lp/eb21;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lp/sa21;->J(Ljava/util/List;)Lp/zmc0;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_1
    const-string p2, "miui.appwidget.action.APPWIDGET_UPDATE"

    .line 115
    .line 116
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const-string p2, "com.spotify.proactiveplatforms.widgets.ACTION_REFRESH"

    .line 124
    .line 125
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    :goto_1
    iget-object p2, p0, Lp/k521;->d:Lp/hiy0;

    .line 132
    .line 133
    check-cast p2, Lcom/spotify/proactiveplatforms/npvwidget/k;

    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lcom/spotify/proactiveplatforms/npvwidget/k;->a(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lp/k521;->f:Lp/su60;

    .line 139
    .line 140
    iput-boolean v4, p2, Lp/su60;->b:Z

    .line 141
    .line 142
    const/4 p2, 0x4

    .line 143
    invoke-virtual {p0, p1, p2, v2, v1}, Lp/k521;->b(IILjava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    const-string p2, "com.spotify.proactiveplatforms.widgets.ACTION_UPDATE"

    .line 148
    .line 149
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    const/4 p2, 0x5

    .line 156
    invoke-virtual {p0, p1, p2, v2, v1}, Lp/k521;->b(IILjava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    const-string p2, "com.spotify.proactiveplatforms.widgets.ACTION_USER_LOGIN"

    .line 161
    .line 162
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    invoke-virtual {p0, p1, v4, v2, v1}, Lp/k521;->b(IILjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    const-string p2, "com.spotify.proactiveplatforms.widgets.ACTION_USER_LOGOUT"

    .line 173
    .line 174
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_6

    .line 179
    .line 180
    const/4 p2, 0x2

    .line 181
    invoke-virtual {p0, p1, p2, v2, v1}, Lp/k521;->b(IILjava/lang/String;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_6
    const-string p2, "com.spotify.proactiveplatforms.widgets.ACTION_END_SESSION"

    .line 186
    .line 187
    invoke-static {v0, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_7

    .line 192
    .line 193
    const/4 p2, 0x6

    .line 194
    invoke-virtual {p0, p1, p2, v2, v1}, Lp/k521;->b(IILjava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    new-array p1, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    const/4 p2, 0x0

    .line 201
    aput-object v0, p1, p2

    .line 202
    .line 203
    const-string p2, "Action not recognized: %s"

    .line 204
    .line 205
    invoke-static {p2, p1}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-void
.end method

.method public final b(IILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/k521;->a:Lp/iv01;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr p2, v1

    .line 10
    if-eq p2, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    iget-object v3, v0, Lp/iv01;->h:Lp/ro40;

    .line 14
    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    check-cast v3, Lp/uo40;

    .line 18
    .line 19
    invoke-virtual {v3}, Lp/uo40;->a()Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v1, Lp/hv01;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v0, v2}, Lp/hv01;-><init>(Lp/iv01;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    check-cast v3, Lp/uo40;

    .line 38
    .line 39
    invoke-virtual {v3}, Lp/uo40;->a()Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v2, Lp/hv01;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Lp/hv01;-><init>(Lp/iv01;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, v0, Lp/iv01;->d:Lcom/spotify/proactiveplatforms/npvwidget/n;

    .line 57
    .line 58
    check-cast p2, Lcom/spotify/proactiveplatforms/npvwidget/r;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/r;->a()Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_0
    iget-object v0, p0, Lp/k521;->g:Lio/reactivex/rxjava3/core/Scheduler;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance v0, Lp/on;

    .line 75
    .line 76
    const/16 v1, 0x10

    .line 77
    .line 78
    invoke-direct {v0, p4, v1}, Lp/on;-><init>(ZI)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance p4, Lcom/spotify/proactiveplatforms/npvwidget/t;

    .line 86
    .line 87
    invoke-direct {p4, p0, p1, p3}, Lcom/spotify/proactiveplatforms/npvwidget/t;-><init>(Lp/k521;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    throw p1
.end method
