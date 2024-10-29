.class public final Lp/es0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gw;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/tlh0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/es0;->a:I

    iput-object p1, p0, Lp/es0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/es0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/lw0;Lp/gy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/es0;->a:I

    iput-object p1, p0, Lp/es0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/es0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/coc0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/es0;->a:I

    iput-object p1, p0, Lp/es0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/es0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qou;Lp/gy;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/es0;->a:I

    iput-object p1, p0, Lp/es0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/es0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lp/djw0;)V
    .locals 8

    .line 1
    iget p3, p0, Lp/es0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/es0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/es0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4, p1}, Lp/djw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    check-cast v1, Lp/coc0;

    .line 16
    .line 17
    check-cast v0, Lp/qou;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/f8b;

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    invoke-direct {p1, v0, p2}, Lp/f8b;-><init>(Landroid/content/Context;I)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lp/p011;->a:Lp/fi40;

    .line 29
    .line 30
    sget p2, Lcom/spotify/premiumdestination/upsell/activity/upsell/TrialActivationService;->b:I

    .line 31
    .line 32
    new-instance p2, Landroid/content/Intent;

    .line 33
    .line 34
    const-class p3, Lcom/spotify/premiumdestination/upsell/activity/upsell/TrialActivationService;

    .line 35
    .line 36
    iget-object p1, p1, Lp/f8b;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p4, p1}, Lp/djw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    check-cast v1, Lp/tlh0;

    .line 51
    .line 52
    check-cast v0, Landroid/app/Activity;

    .line 53
    .line 54
    new-instance p1, Lp/qlh0;

    .line 55
    .line 56
    sget-object v3, Lp/gxa;->b:Lp/gxa;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_0

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    :goto_0
    move-object v5, p2

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    const/4 v6, 0x0

    .line 74
    const/16 v7, 0x8

    .line 75
    .line 76
    move-object v2, p1

    .line 77
    invoke-direct/range {v2 .. v7}, Lp/qlh0;-><init>(Lp/kxa;Ljava/lang/String;Landroid/net/Uri;ZI)V

    .line 78
    .line 79
    .line 80
    check-cast v1, Lp/ulh0;

    .line 81
    .line 82
    invoke-virtual {v1, v0, p1}, Lp/ulh0;->b(Landroid/app/Activity;Lp/qlh0;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p4, p3}, Lp/djw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    check-cast v1, Lp/gy;

    .line 92
    .line 93
    invoke-virtual {v1, p1, p2}, Lp/gy;->a(Ljava/lang/String;Ljava/lang/String;)Lp/eqz;

    .line 94
    .line 95
    .line 96
    check-cast v0, Lp/qou;

    .line 97
    .line 98
    sget p1, Lcom/spotify/messaging/messagingutils/MessagingUtilsInternalWebviewActivity;->H0:I

    .line 99
    .line 100
    new-instance p1, Landroid/content/Intent;

    .line 101
    .line 102
    const-class p3, Lcom/spotify/messaging/messagingutils/MessagingUtilsInternalWebviewActivity;

    .line 103
    .line 104
    invoke-direct {p1, v0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    const-string p3, "inapp_internalwebview_uri"

    .line 108
    .line 109
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p4, p3}, Lp/djw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    check-cast v0, Lp/lw0;

    .line 122
    .line 123
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object p3, Lp/p011;->m1:Lp/g011;

    .line 128
    .line 129
    iget-object v3, p3, Lp/g011;->a:Ljava/lang/String;

    .line 130
    .line 131
    check-cast v1, Lp/gy;

    .line 132
    .line 133
    invoke-virtual {v1, p1, p2}, Lp/gy;->a(Ljava/lang/String;Ljava/lang/String;)Lp/eqz;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, Lp/mw0;

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v5, p2

    .line 142
    invoke-virtual/range {v2 .. v7}, Lp/mw0;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/q630;Lp/eqz;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
