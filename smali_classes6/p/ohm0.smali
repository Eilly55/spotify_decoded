.class public final Lp/ohm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final X:Lp/ou70;

.field public final a:Lp/lvb;

.field public final b:Lp/qou;

.field public final c:Lp/i30;

.field public final d:Lio/reactivex/rxjava3/core/Flowable;

.field public final e:Lp/ndv;

.field public final f:Lp/mim0;

.field public final g:Lp/yev;

.field public final h:Lp/g011;

.field public final i:Ljava/lang/String;

.field public final t:Lp/lym;


# direct methods
.method public constructor <init>(Lp/lvb;Lp/qou;Lp/i30;Lio/reactivex/rxjava3/core/Flowable;Lp/ndv;Lp/mim0;Lp/yev;Lp/g011;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ohm0;->a:Lp/lvb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ohm0;->b:Lp/qou;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ohm0;->c:Lp/i30;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ohm0;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ohm0;->e:Lp/ndv;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ohm0;->f:Lp/mim0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ohm0;->g:Lp/yev;

    .line 17
    .line 18
    iput-object p8, p0, Lp/ohm0;->h:Lp/g011;

    .line 19
    .line 20
    iput-object p9, p0, Lp/ohm0;->i:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p1, Lp/lym;

    .line 23
    .line 24
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/ohm0;->t:Lp/lym;

    .line 28
    .line 29
    new-instance p1, Lp/ou70;

    .line 30
    .line 31
    iget-object p3, p8, Lp/g011;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lp/ou70;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/ohm0;->X:Lp/ou70;

    .line 37
    .line 38
    new-instance p1, Lp/jyp0;

    .line 39
    .line 40
    const/16 p3, 0x14

    .line 41
    .line 42
    invoke-direct {p1, p0, p3}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final a(Lp/ohm0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ohm0;->d:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    invoke-static {v0, v2, v3, v1}, Lp/y93;->k(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp/nhm0;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Lp/nhm0;-><init>(Lp/ohm0;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/nhm0;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v1, p0, v2}, Lp/nhm0;-><init>(Lp/ohm0;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p0, p0, Lp/ohm0;->t:Lp/lym;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Integer;)V
    .locals 6

    .line 1
    const-string v0, "https://contentreporting.spotify.com/mobile/content-policy"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "platform"

    .line 12
    .line 13
    const-string v2, "android"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "uri"

    .line 20
    .line 21
    iget-object v2, p0, Lp/ohm0;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    const-string v1, "playback_timestamp"

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lp/ohm0;->g:Lp/yev;

    .line 50
    .line 51
    iget-object v0, v0, Lp/yev;->b:Lp/lp2;

    .line 52
    .line 53
    invoke-virtual {v0}, Lp/lp2;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "report_webview_url"

    .line 58
    .line 59
    const-class v3, Lcom/spotify/reporting/reportaction/ReportWebViewActivity;

    .line 60
    .line 61
    iget-object v4, p0, Lp/ohm0;->b:Lp/qou;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v4, p0, Lp/ohm0;->f:Lp/mim0;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget v5, Lcom/spotify/reporting/reportaction/ReportWebViewActivity;->B0:I

    .line 75
    .line 76
    new-instance v5, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v5, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    sget p1, Lp/gim0;->f1:I

    .line 85
    .line 86
    iget-object p1, v4, Lp/mim0;->a:Lp/lru;

    .line 87
    .line 88
    invoke-interface {p1}, Lp/lru;->a()Lp/nou;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lp/gim0;

    .line 93
    .line 94
    iput-object v5, p1, Lp/gim0;->c1:Landroid/content/Intent;

    .line 95
    .line 96
    new-instance v0, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v1, "entity-url"

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, Lp/mim0;->b:Lp/jqu;

    .line 110
    .line 111
    invoke-static {v0, v0}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x1

    .line 116
    const/4 v2, 0x0

    .line 117
    const-string v3, "report"

    .line 118
    .line 119
    invoke-virtual {v0, v2, p1, v3, v1}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lp/uk6;->e(Z)I

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    sget v0, Lcom/spotify/reporting/reportaction/ReportWebViewActivity;->B0:I

    .line 127
    .line 128
    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v2, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lp/ohm0;->c:Lp/i30;

    .line 141
    .line 142
    invoke-interface {p1, v2}, Lp/i30;->a(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method

.method public final getInteractionEvent()Lp/dyy0;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/ohm0;->X:Lp/ou70;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lp/ou70;->b:Lp/bxy0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const-string v3, "report_abuse_item"

    .line 17
    .line 18
    new-instance v8, Lp/cxy0;

    .line 19
    .line 20
    move-object v2, v8

    .line 21
    invoke-direct/range {v2 .. v7}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v1, Lp/axy0;->j:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lp/cyy0;

    .line 37
    .line 38
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 42
    .line 43
    iget-object v0, v0, Lp/ou70;->a:Lp/rwy0;

    .line 44
    .line 45
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 56
    .line 57
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 58
    .line 59
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "report_abuse"

    .line 64
    .line 65
    iput-object v1, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "hit"

    .line 68
    .line 69
    iput-object v1, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    iput v1, v0, Lp/swy0;->b:I

    .line 73
    .line 74
    const-string v1, "item_to_report"

    .line 75
    .line 76
    iget-object v3, p0, Lp/ohm0;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, Lp/cyy0;->e:Lp/twy0;

    .line 86
    .line 87
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lp/dyy0;

    .line 92
    .line 93
    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 10

    .line 1
    new-instance v9, Lp/tdf;

    .line 2
    .line 3
    const v1, 0x7f0b0c8e

    .line 4
    .line 5
    .line 6
    new-instance v2, Lp/ndf;

    .line 7
    .line 8
    const v0, 0x7f131012

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v0}, Lp/ndf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lp/mdf;

    .line 15
    .line 16
    const v0, 0x7f080586

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, Lp/mdf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    new-instance v7, Lp/fdf;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-direct {v7, v0}, Lp/fdf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/16 v8, 0x78

    .line 32
    .line 33
    move-object v0, v9

    .line 34
    invoke-direct/range {v0 .. v8}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 35
    .line 36
    .line 37
    return-object v9
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ohm0;->e:Lp/ndv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/ndv;->a()Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lp/bl70;

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lp/bl70;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lp/nhm0;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lp/nhm0;-><init>(Lp/ohm0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lp/ohm0;->t:Lp/lym;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
