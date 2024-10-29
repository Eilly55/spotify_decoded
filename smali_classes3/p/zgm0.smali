.class public final Lp/zgm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ahm0;


# direct methods
.method public synthetic constructor <init>(Lp/ahm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/zgm0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zgm0;->b:Lp/ahm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const-string v0, "report_webview_url"

    .line 2
    .line 3
    const-class v1, Lcom/spotify/reporting/reportaction/ReportWebViewActivity;

    .line 4
    .line 5
    iget v2, p0, Lp/zgm0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lp/zgm0;->b:Lp/ahm0;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/spotify/reporting/reportaction/ReportWebViewActivity;->B0:I

    .line 19
    .line 20
    invoke-virtual {v4, v3}, Lp/ahm0;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    iget-object v3, v4, Lp/ahm0;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    iget-object p1, v4, Lp/ahm0;->g:Lp/i30;

    .line 35
    .line 36
    invoke-interface {p1, v2}, Lp/i30;->a(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 41
    .line 42
    invoke-static {p1}, Lp/u7m;->k(Lcom/spotify/player/model/PlayerState;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v5, v4, Lp/ahm0;->d:Lp/tdx;

    .line 47
    .line 48
    iget-object v5, v5, Lp/tdx;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v5, v4, Lp/ahm0;->g:Lp/i30;

    .line 55
    .line 56
    iget-object v6, v4, Lp/ahm0;->a:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, v4, Lp/ahm0;->b:Lp/lvb;

    .line 61
    .line 62
    check-cast v2, Lp/xg2;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual {p1, v7, v8}, Lcom/spotify/player/model/PlayerState;->position(J)Lp/orc0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lp/orc0;->h()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Long;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const/16 p1, 0x3e8

    .line 88
    .line 89
    int-to-long v7, p1

    .line 90
    div-long/2addr v2, v7

    .line 91
    long-to-int p1, v2

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :cond_0
    sget p1, Lcom/spotify/reporting/reportaction/ReportWebViewActivity;->B0:I

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Lp/ahm0;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance v2, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v2}, Lp/i30;->a(Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    sget p1, Lcom/spotify/reporting/reportaction/ReportWebViewActivity;->B0:I

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lp/ahm0;->d(Ljava/lang/Integer;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v2, Landroid/content/Intent;

    .line 121
    .line 122
    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v2}, Lp/i30;->a(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
