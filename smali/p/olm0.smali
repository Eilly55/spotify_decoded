.class public Lp/olm0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/tkk0;Lp/llm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lp/olm0;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lp/olm0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p3, p0, Lp/olm0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lp/ntz0;->o(Lp/md30;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lp/olm0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/olm0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/llm0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/olm0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/llm0;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lp/olm0;->b:I

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iput v0, p0, Lp/olm0;->b:I

    .line 16
    .line 17
    iget-object v1, p0, Lp/olm0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/tkk0;

    .line 20
    .line 21
    iget-object v1, v1, Lp/tkk0;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lp/fan;

    .line 24
    .line 25
    sget-object v2, Lp/fan;->m:Lp/llm0;

    .line 26
    .line 27
    invoke-virtual {v1, p0, v0}, Lp/fan;->b(Lp/olm0;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/olm0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/llm0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/olm0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lp/llm0;->b(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lp/olm0;->b:I

    .line 12
    .line 13
    new-instance v0, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/olm0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/llm0;

    .line 21
    .line 22
    iget v1, v1, Lp/llm0;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    and-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    .line 32
    sget v1, Lp/ntz0;->a:I

    .line 33
    .line 34
    const/16 v2, 0x18

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lp/olm0;->a:Landroid/content/Context;

    .line 39
    .line 40
    const-string v2, "connectivity"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v2, Lp/nlm0;

    .line 52
    .line 53
    invoke-direct {v2, p0}, Lp/nlm0;-><init>(Lp/olm0;)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lp/olm0;->g:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    iget-object v1, p0, Lp/olm0;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lp/llm0;

    .line 70
    .line 71
    iget v1, v1, Lp/llm0;->a:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    const-string v1, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v1, p0, Lp/olm0;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lp/llm0;

    .line 90
    .line 91
    iget v1, v1, Lp/llm0;->a:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x4

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    sget v1, Lp/ntz0;->a:I

    .line 98
    .line 99
    const/16 v2, 0x17

    .line 100
    .line 101
    if-lt v1, v2, :cond_4

    .line 102
    .line 103
    const-string v1, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_2
    iget-object v1, p0, Lp/olm0;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lp/llm0;

    .line 122
    .line 123
    iget v1, v1, Lp/llm0;->a:I

    .line 124
    .line 125
    and-int/lit8 v1, v1, 0x10

    .line 126
    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    new-instance v1, Lp/cg3;

    .line 140
    .line 141
    invoke-direct {v1, p0}, Lp/cg3;-><init>(Lp/olm0;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lp/olm0;->f:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v2, p0, Lp/olm0;->a:Landroid/content/Context;

    .line 147
    .line 148
    iget-object v3, p0, Lp/olm0;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Landroid/os/Handler;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    iget v0, p0, Lp/olm0;->b:I

    .line 157
    .line 158
    return v0
.end method
