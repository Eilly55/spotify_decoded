.class public final Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f080155

    .line 7
    .line 8
    .line 9
    const-string v2, "smallIconDrawableResId"

    .line 10
    .line 11
    const v3, 0x7f080156

    .line 12
    .line 13
    .line 14
    const-string v4, "stopLiveStreamDrawableResId"

    .line 15
    .line 16
    invoke-static {v1, v0, v2, v3, v4}, Lp/z1t0;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f08014e

    .line 20
    .line 21
    .line 22
    const-string v2, "pauseDrawableResId"

    .line 23
    .line 24
    const v3, 0x7f08014f

    .line 25
    .line 26
    .line 27
    const-string v4, "playDrawableResId"

    .line 28
    .line 29
    invoke-static {v1, v0, v2, v3, v4}, Lp/z1t0;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const v1, 0x7f080153

    .line 33
    .line 34
    .line 35
    const-string v2, "skipNextDrawableResId"

    .line 36
    .line 37
    const v3, 0x7f080154

    .line 38
    .line 39
    .line 40
    const-string v4, "skipPrevDrawableResId"

    .line 41
    .line 42
    invoke-static {v1, v0, v2, v3, v4}, Lp/z1t0;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v1, 0x7f08014a

    .line 46
    .line 47
    .line 48
    const-string v2, "forwardDrawableResId"

    .line 49
    .line 50
    const v3, 0x7f08014b

    .line 51
    .line 52
    .line 53
    const-string v4, "forward10DrawableResId"

    .line 54
    .line 55
    invoke-static {v1, v0, v2, v3, v4}, Lp/z1t0;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f08014c

    .line 59
    .line 60
    .line 61
    const-string v2, "forward30DrawableResId"

    .line 62
    .line 63
    const v3, 0x7f080150

    .line 64
    .line 65
    .line 66
    const-string v4, "rewindDrawableResId"

    .line 67
    .line 68
    invoke-static {v1, v0, v2, v3, v4}, Lp/z1t0;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f080151

    .line 72
    .line 73
    .line 74
    const-string v2, "rewind10DrawableResId"

    .line 75
    .line 76
    const v3, 0x7f080152

    .line 77
    .line 78
    .line 79
    const-string v4, "rewind30DrawableResId"

    .line 80
    .line 81
    invoke-static {v1, v0, v2, v3, v4}, Lp/z1t0;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f080149

    .line 85
    .line 86
    .line 87
    const-string v2, "disconnectDrawableResId"

    .line 88
    .line 89
    const v3, 0x7f07015a

    .line 90
    .line 91
    .line 92
    const-string v4, "notificationImageSizeDimenResId"

    .line 93
    .line 94
    invoke-static {v1, v0, v2, v3, v4}, Lp/z1t0;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f1302e5

    .line 98
    .line 99
    .line 100
    const-string v2, "castingToDeviceStringResId"

    .line 101
    .line 102
    const v3, 0x7f130308

    .line 103
    .line 104
    .line 105
    const-string v4, "stopLiveStreamStringResId"

    .line 106
    .line 107
    invoke-static {v1, v0, v2, v3, v4}, Lp/z1t0;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f1302ff

    .line 111
    .line 112
    .line 113
    const-string v2, "pauseStringResId"

    .line 114
    .line 115
    const v3, 0x7f130300

    .line 116
    .line 117
    .line 118
    const-string v4, "playStringResId"

    .line 119
    .line 120
    invoke-static {v1, v0, v2, v3, v4}, Lp/z1t0;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const v1, 0x7f130305

    .line 124
    .line 125
    .line 126
    const-string v2, "skipNextStringResId"

    .line 127
    .line 128
    const v3, 0x7f130306

    .line 129
    .line 130
    .line 131
    const-string v4, "skipPrevStringResId"

    .line 132
    .line 133
    invoke-static {v1, v0, v2, v3, v4}, Lp/z1t0;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const v1, 0x7f1302f3

    .line 137
    .line 138
    .line 139
    const-string v2, "forwardStringResId"

    .line 140
    .line 141
    const v3, 0x7f1302f4

    .line 142
    .line 143
    .line 144
    const-string v4, "forward10StringResId"

    .line 145
    .line 146
    invoke-static {v1, v0, v2, v3, v4}, Lp/z1t0;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const v1, 0x7f1302f5

    .line 150
    .line 151
    .line 152
    const-string v2, "forward30StringResId"

    .line 153
    .line 154
    const v3, 0x7f130301

    .line 155
    .line 156
    .line 157
    const-string v4, "rewindStringResId"

    .line 158
    .line 159
    invoke-static {v1, v0, v2, v3, v4}, Lp/z1t0;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f130302

    .line 163
    .line 164
    .line 165
    const-string v2, "rewind10StringResId"

    .line 166
    .line 167
    const v3, 0x7f130303

    .line 168
    .line 169
    .line 170
    const-string v4, "rewind30StringResId"

    .line 171
    .line 172
    invoke-static {v1, v0, v2, v3, v4}, Lp/z1t0;->k(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f1302e9

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "disconnectStringResId"

    .line 183
    .line 184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:Ljava/util/Map;

    .line 192
    .line 193
    return-void
.end method

.method public static findResourceByName(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/ResourceProvider;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Integer;

    .line 12
    .line 13
    return-object p0
.end method
