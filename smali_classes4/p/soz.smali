.class public final synthetic Lp/soz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uoz;


# direct methods
.method public synthetic constructor <init>(Lp/uoz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/soz;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/soz;->b:Lp/uoz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/soz;->b:Lp/uoz;

    .line 2
    .line 3
    const-string v1, "onSessionEnded %s"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, p0, Lp/soz;->a:I

    .line 8
    .line 9
    packed-switch v4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lp/uoz;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Lp/toz;

    .line 15
    .line 16
    check-cast v4, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lp/uoz;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v3, v2

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    iget-object v4, v0, Lp/uoz;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lp/toz;

    .line 36
    .line 37
    check-cast v4, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, Lp/uoz;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    aput-object v0, v3, v2

    .line 49
    .line 50
    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v4, v0, Lp/uoz;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lp/toz;

    .line 57
    .line 58
    check-cast v4, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, v0, Lp/uoz;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/String;

    .line 68
    .line 69
    aput-object v0, v3, v2

    .line 70
    .line 71
    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v1, v0, Lp/uoz;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lp/toz;

    .line 78
    .line 79
    check-cast v1, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, Lp/uoz;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    new-array v4, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v0, v4, v2

    .line 91
    .line 92
    const-string v5, "onSessionStarted %s"

    .line 93
    .line 94
    invoke-static {v5, v4}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v1, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->c:Lp/en3;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Lp/en3;->b(Ljava/lang/String;)Lp/l6e;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v0, v0, Lp/l6e;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_0

    .line 112
    .line 113
    const v0, 0x7f13011c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :cond_0
    iget-object v4, v1, Lcom/spotify/interapp/service/service/AppProtocolBluetoothService;->a:Lp/cfp0;

    .line 121
    .line 122
    new-array v3, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v3, v2

    .line 125
    .line 126
    const v0, 0x7f13011b

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "com.spotify.interapp.service.service.AppProtocolBluetoothService"

    .line 134
    .line 135
    invoke-virtual {v4, v1, v0}, Lp/cfp0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_1
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
