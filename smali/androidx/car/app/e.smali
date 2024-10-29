.class public final synthetic Landroidx/car/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x6m0;
.implements Lp/y6m0;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Comparable;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/car/app/e;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/car/app/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/car/app/e;->c:Ljava/lang/Comparable;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/car/app/e;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/car/app/e;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/car/app/CarAppBinder;

    iget-object v1, p0, Landroidx/car/app/e;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/car/app/ICarHost;

    iget-object v2, p0, Landroidx/car/app/e;->c:Ljava/lang/Comparable;

    check-cast v2, Landroid/content/res/Configuration;

    iget-object v3, p0, Landroidx/car/app/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/car/app/CarAppBinder;->lambda$onAppCreate$0$androidx-car-app-CarAppBinder(Landroidx/car/app/ICarHost;Landroid/content/res/Configuration;Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/car/app/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/car/app/h;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/car/app/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/car/app/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp/ynx;

    .line 12
    .line 13
    const-string v3, "Invalid host type: "

    .line 14
    .line 15
    iget-object v4, v0, Landroidx/car/app/h;->a:Landroidx/car/app/ICarHost;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    :catch_0
    move-object v0, v5

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x5

    .line 29
    const/4 v8, 0x1

    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v10, 0x3

    .line 32
    const/4 v11, 0x4

    .line 33
    sparse-switch v4, :sswitch_data_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :sswitch_0
    const-string v4, "navigation"

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    move v4, v11

    .line 46
    goto :goto_1

    .line 47
    :sswitch_1
    const-string v4, "media_playback"

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    move v4, v10

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v4, "suggestion"

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    move v4, v9

    .line 66
    goto :goto_1

    .line 67
    :sswitch_3
    const-string v4, "car"

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    move v4, v7

    .line 76
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v4, "app"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    move v4, v6

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v4, "constraints"

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    move v4, v8

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    const/4 v4, -0x1

    .line 98
    :goto_1
    if-eqz v4, :cond_b

    .line 99
    .line 100
    if-eq v4, v8, :cond_9

    .line 101
    .line 102
    if-eq v4, v9, :cond_7

    .line 103
    .line 104
    if-eq v4, v10, :cond_5

    .line 105
    .line 106
    if-eq v4, v11, :cond_3

    .line 107
    .line 108
    if-ne v4, v7, :cond_2

    .line 109
    .line 110
    iget-object v0, v0, Landroidx/car/app/h;->a:Landroidx/car/app/ICarHost;

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_2
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_3
    iget-object v1, v0, Landroidx/car/app/h;->d:Landroidx/car/app/navigation/INavigationHost;

    .line 125
    .line 126
    if-nez v1, :cond_4

    .line 127
    .line 128
    const-string v1, "getHost(Navigation)"

    .line 129
    .line 130
    new-instance v3, Lp/znx;

    .line 131
    .line 132
    invoke-direct {v3, v0, v11}, Lp/znx;-><init>(Landroidx/car/app/h;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v3}, Landroidx/car/app/utils/f;->d(Ljava/lang/String;Lp/y6m0;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/car/app/navigation/INavigationHost;

    .line 140
    .line 141
    iput-object v1, v0, Landroidx/car/app/h;->d:Landroidx/car/app/navigation/INavigationHost;

    .line 142
    .line 143
    :cond_4
    iget-object v0, v0, Landroidx/car/app/h;->d:Landroidx/car/app/navigation/INavigationHost;

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    iget-object v1, v0, Landroidx/car/app/h;->f:Landroidx/car/app/media/IMediaPlaybackHost;

    .line 147
    .line 148
    if-nez v1, :cond_6

    .line 149
    .line 150
    const-string v1, "getHost(Media)"

    .line 151
    .line 152
    new-instance v3, Lp/znx;

    .line 153
    .line 154
    invoke-direct {v3, v0, v10}, Lp/znx;-><init>(Landroidx/car/app/h;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v3}, Landroidx/car/app/utils/f;->d(Ljava/lang/String;Lp/y6m0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Landroidx/car/app/media/IMediaPlaybackHost;

    .line 162
    .line 163
    iput-object v1, v0, Landroidx/car/app/h;->f:Landroidx/car/app/media/IMediaPlaybackHost;

    .line 164
    .line 165
    :cond_6
    iget-object v0, v0, Landroidx/car/app/h;->f:Landroidx/car/app/media/IMediaPlaybackHost;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_7
    iget-object v1, v0, Landroidx/car/app/h;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    const-string v1, "getHost(Suggestion)"

    .line 173
    .line 174
    new-instance v3, Lp/znx;

    .line 175
    .line 176
    invoke-direct {v3, v0, v9}, Lp/znx;-><init>(Landroidx/car/app/h;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1, v3}, Landroidx/car/app/utils/f;->d(Ljava/lang/String;Lp/y6m0;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroidx/car/app/suggestion/ISuggestionHost;

    .line 184
    .line 185
    iput-object v1, v0, Landroidx/car/app/h;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    .line 186
    .line 187
    :cond_8
    iget-object v0, v0, Landroidx/car/app/h;->e:Landroidx/car/app/suggestion/ISuggestionHost;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    iget-object v1, v0, Landroidx/car/app/h;->c:Landroidx/car/app/constraints/IConstraintHost;

    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    const-string v1, "getHost(Constraints)"

    .line 195
    .line 196
    new-instance v3, Lp/znx;

    .line 197
    .line 198
    invoke-direct {v3, v0, v8}, Lp/znx;-><init>(Landroidx/car/app/h;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v3}, Landroidx/car/app/utils/f;->d(Ljava/lang/String;Lp/y6m0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroidx/car/app/constraints/IConstraintHost;

    .line 206
    .line 207
    iput-object v1, v0, Landroidx/car/app/h;->c:Landroidx/car/app/constraints/IConstraintHost;

    .line 208
    .line 209
    :cond_a
    iget-object v0, v0, Landroidx/car/app/h;->c:Landroidx/car/app/constraints/IConstraintHost;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_b
    iget-object v1, v0, Landroidx/car/app/h;->b:Landroidx/car/app/IAppHost;

    .line 213
    .line 214
    if-nez v1, :cond_c

    .line 215
    .line 216
    const-string v1, "getHost(App)"

    .line 217
    .line 218
    new-instance v3, Lp/znx;

    .line 219
    .line 220
    invoke-direct {v3, v0, v6}, Lp/znx;-><init>(Landroidx/car/app/h;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v3}, Landroidx/car/app/utils/f;->d(Ljava/lang/String;Lp/y6m0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroidx/car/app/IAppHost;

    .line 228
    .line 229
    iput-object v1, v0, Landroidx/car/app/h;->b:Landroidx/car/app/IAppHost;

    .line 230
    .line 231
    :cond_c
    iget-object v0, v0, Landroidx/car/app/h;->b:Landroidx/car/app/IAppHost;
    :try_end_0
    .catch Landroidx/car/app/HostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    :goto_2
    if-nez v0, :cond_d

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_d
    check-cast v0, Landroid/os/IInterface;

    .line 237
    .line 238
    invoke-interface {v2, v0}, Lp/ynx;->h(Landroid/os/IInterface;)V

    .line 239
    .line 240
    .line 241
    :goto_3
    return-object v5

    .line 242
    nop

    .line 243
    :sswitch_data_0
    .sparse-switch
        -0x5fc459ca -> :sswitch_5
        0x17a21 -> :sswitch_4
        0x17fd4 -> :sswitch_3
        0x4763ca04 -> :sswitch_2
        0x5d8d3816 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch
.end method
