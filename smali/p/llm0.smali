.class public final Lp/llm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp/llm0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/i260;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/i260;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/llm0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, Lp/llm0;->a:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)I
    .locals 8

    .line 1
    iget v0, p0, Lp/llm0;->a:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const/16 v4, 0x10

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    :cond_1
    move v1, v3

    .line 18
    goto :goto_3

    .line 19
    :cond_2
    const-string v1, "connectivity"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_5

    .line 41
    .line 42
    sget v6, Lp/ntz0;->a:I

    .line 43
    .line 44
    const/16 v7, 0x18

    .line 45
    .line 46
    if-ge v6, v7, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v6, v4}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    :catch_0
    :goto_1
    and-int/lit8 v6, v0, 0x2

    .line 69
    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    move v1, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    and-int/lit8 v1, v0, 0x3

    .line 81
    .line 82
    :goto_3
    and-int/lit8 v6, v0, 0x8

    .line 83
    .line 84
    if-eqz v6, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v2, v3

    .line 88
    :goto_4
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_9

    .line 90
    .line 91
    new-instance v2, Landroid/content/IntentFilter;

    .line 92
    .line 93
    const-string v6, "android.intent.action.BATTERY_CHANGED"

    .line 94
    .line 95
    invoke-direct {v2, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    const-string v6, "status"

    .line 106
    .line 107
    const/4 v7, -0x1

    .line 108
    invoke-virtual {v2, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eq v2, v5, :cond_9

    .line 113
    .line 114
    const/4 v5, 0x5

    .line 115
    if-ne v2, v5, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    :goto_5
    or-int/lit8 v1, v1, 0x8

    .line 119
    .line 120
    :cond_9
    :goto_6
    and-int/lit8 v2, v0, 0x4

    .line 121
    .line 122
    if-eqz v2, :cond_d

    .line 123
    .line 124
    const-string v2, "power"

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    check-cast v2, Landroid/os/PowerManager;

    .line 134
    .line 135
    sget v5, Lp/ntz0;->a:I

    .line 136
    .line 137
    const/16 v6, 0x17

    .line 138
    .line 139
    if-lt v5, v6, :cond_a

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_d

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_a
    const/16 v6, 0x14

    .line 149
    .line 150
    if-lt v5, v6, :cond_b

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_c

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_b
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_c

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_c
    :goto_7
    or-int/lit8 v1, v1, 0x4

    .line 167
    .line 168
    :cond_d
    :goto_8
    and-int/2addr v0, v4

    .line 169
    if-eqz v0, :cond_f

    .line 170
    .line 171
    new-instance v0, Landroid/content/IntentFilter;

    .line 172
    .line 173
    const-string v2, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 174
    .line 175
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-nez p1, :cond_e

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_e
    or-int/lit8 v1, v1, 0x10

    .line 186
    .line 187
    :cond_f
    :goto_9
    return v1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lp/llm0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lp/llm0;

    .line 18
    .line 19
    iget p1, p1, Lp/llm0;->a:I

    .line 20
    .line 21
    iget v2, p0, Lp/llm0;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 28
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lp/llm0;->a:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lp/llm0;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
