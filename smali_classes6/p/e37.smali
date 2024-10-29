.class public final Lp/e37;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/gie0;

.field public final c:Lp/lvb;

.field public final d:Landroid/os/PowerManager;

.field public final e:Lp/cg3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gie0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e37;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/e37;->b:Lp/gie0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/e37;->c:Lp/lvb;

    .line 9
    .line 10
    const-string p2, "power"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/PowerManager;

    .line 17
    .line 18
    iput-object p1, p0, Lp/e37;->d:Landroid/os/PowerManager;

    .line 19
    .line 20
    new-instance p1, Lp/cg3;

    .line 21
    .line 22
    const/16 p2, 0x18

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lp/cg3;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/e37;->e:Lp/cg3;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/e37;->a:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "level"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "scale"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-int/lit8 v2, v2, 0x64

    .line 31
    .line 32
    div-int/2addr v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const-string v3, "status"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    const/4 v0, 0x2

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x5

    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    if-ne v1, v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v1, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    move v1, v3

    .line 55
    :goto_2
    iget-object v6, p0, Lp/e37;->d:Landroid/os/PowerManager;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    move v6, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v6, v0

    .line 66
    :goto_3
    new-instance v7, Lp/itc0;

    .line 67
    .line 68
    iget-object v8, p0, Lp/e37;->c:Lp/lvb;

    .line 69
    .line 70
    check-cast v8, Lp/xg2;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v8

    .line 79
    new-array v5, v5, [Lp/hed0;

    .line 80
    .line 81
    new-instance v10, Lp/hed0;

    .line 82
    .line 83
    const-string v11, "type"

    .line 84
    .line 85
    const-string v12, "phone_power_mgmt"

    .line 86
    .line 87
    invoke-direct {v10, v11, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    aput-object v10, v5, v4

    .line 91
    .line 92
    new-instance v4, Lp/hed0;

    .line 93
    .line 94
    invoke-static {v6}, Lp/ds6;->c(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const-string v10, "power_mode"

    .line 99
    .line 100
    invoke-direct {v4, v10, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aput-object v4, v5, v3

    .line 104
    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    new-instance v4, Lp/hed0;

    .line 110
    .line 111
    const-string v6, "timestamp"

    .line 112
    .line 113
    invoke-direct {v4, v6, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aput-object v4, v5, v0

    .line 117
    .line 118
    if-eqz v1, :cond_5

    .line 119
    .line 120
    const-string v0, "yes"

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    const-string v0, "no"

    .line 124
    .line 125
    :goto_4
    new-instance v1, Lp/hed0;

    .line 126
    .line 127
    const-string v3, "charging"

    .line 128
    .line 129
    invoke-direct {v1, v3, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x3

    .line 133
    aput-object v1, v5, v0

    .line 134
    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Lp/hed0;

    .line 140
    .line 141
    const-string v2, "battery_level"

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    aput-object v1, v5, v0

    .line 148
    .line 149
    invoke-static {v5}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v7, v0}, Lp/bie0;-><init>(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lp/e37;->b:Lp/gie0;

    .line 157
    .line 158
    invoke-virtual {v0, v7}, Lp/gie0;->a(Lp/itc0;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
