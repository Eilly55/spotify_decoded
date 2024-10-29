.class public final Lp/smu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cp50;


# direct methods
.method public static c(Lp/ptx;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;
    .locals 3

    .line 1
    const-string v0, "ACCESSORY_CONTENT_CHECK"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x223479

    .line 14
    .line 15
    .line 16
    if-eq v1, v2, :cond_5

    .line 17
    .line 18
    const v2, 0x3f08d2d

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const v2, 0x428b13b

    .line 24
    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v1, "IMAGE"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const-string v0, "ACCESSORY_CONTENT_IMAGE_NAME"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "ACCESSORY_CONTENT_IMAGE_COLOR"

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 56
    .line 57
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 58
    .line 59
    invoke-static {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ImageStyle;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ImageStyle;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v2, v0, p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ImageStyle;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_0
    sget-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$NotSet;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$NotSet;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const-string p0, "EMPTY"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_9

    .line 80
    .line 81
    sget-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Empty;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Empty;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const-string v1, "ICON"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const-string v0, "ACCESSORY_CONTENT_ICON_NAME"

    .line 94
    .line 95
    invoke-interface {p0, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "ACCESSORY_CONTENT_ICON_COLOR"

    .line 100
    .line 101
    invoke-interface {p0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_7
    new-instance v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Icon;

    .line 111
    .line 112
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v0, p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Icon;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_1
    sget-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$NotSet;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$NotSet;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_9
    :goto_2
    sget-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$NotSet;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$NotSet;

    .line 129
    .line 130
    :goto_3
    return-object v1
.end method

.method public static d(Lp/ptx;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;
    .locals 5

    .line 1
    const-string v0, "BACKGROUND_COLOR"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "SOLID_BACKGROUND_COLOR"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$SolidBackgroundColor;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$SolidBackgroundColor;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$NotSet;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$NotSet;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v1, "GRADIENT_BACKGROUND_COLOR"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const-string v0, "GRADIENT_COLOR_START"

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "GRADIENT_COLOR_END"

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "GRADIENT_COLOR_DEGREES"

    .line 51
    .line 52
    invoke-interface {p0, v2}, Lp/ptx;->doubleValue(Ljava/lang/String;)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    move-object v0, v2

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$NotSet;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$NotSet;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$NotSet;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$NotSet;

    .line 78
    .line 79
    :goto_1
    return-object v0
.end method

.method public static e(Lp/ptx;)Ljava/util/ArrayList;
    .locals 15

    .line 1
    const-string v0, "BUTTONS_COUNT"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {p0, v0, v1}, Lp/ptx;->intValue(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "BUTTON_"

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v5, "_IDENTIFIER"

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {p0, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v6, "_STYLE_TEXT"

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const-string v6, ""

    .line 59
    .line 60
    invoke-interface {p0, v5, v6}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v5, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, "_STYLE_BACKGROUND_COLOR"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {p0, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v6, "_STYLE_TEXT_COLOR"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {p0, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v6, "_STYLE_ICON_NAME"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-interface {p0, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    new-instance v6, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v7, "_STYLE_ICON_COLOR"

    .line 136
    .line 137
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    const-string v7, "white"

    .line 145
    .line 146
    invoke-interface {p0, v6, v7}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v11, "_CLICK_ACTION_IDENTIFIER"

    .line 159
    .line 160
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-interface {p0, v7}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    new-instance v7, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v11, "_CLICK_ACTION_ACTION_URL"

    .line 180
    .line 181
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {p0, v7}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, "_TYPE"

    .line 201
    .line 202
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-interface {p0, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    if-eqz v13, :cond_2

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    if-eqz v5, :cond_0

    .line 219
    .line 220
    new-instance v11, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 221
    .line 222
    invoke-static {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-direct {v11, v5, v6}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_0
    move-object v11, v7

    .line 231
    :goto_1
    if-eqz v4, :cond_1

    .line 232
    .line 233
    invoke-static {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonType;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move-object v12, v4

    .line 238
    goto :goto_2

    .line 239
    :cond_1
    move-object v12, v7

    .line 240
    :goto_2
    new-instance v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 241
    .line 242
    move-object v7, v4

    .line 243
    invoke-direct/range {v7 .. v12}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonType;)V

    .line 244
    .line 245
    .line 246
    new-instance v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 247
    .line 248
    invoke-direct {v5, v13, v14}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v6, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 252
    .line 253
    invoke-direct {v6, v3, v4, v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_3
    return-object v1
.end method

.method public static f(Lp/ptx;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;
    .locals 5

    .line 1
    const-string v0, "SIGNIFIER_ICON_NAME"

    .line 2
    .line 3
    const-string v1, "ICON_UNKNOWN"

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "SIGNIFIER_ICON_COLOR"

    .line 14
    .line 15
    invoke-interface {p0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :cond_0
    const-string v3, "SIGNIFIER_TEXT"

    .line 25
    .line 26
    invoke-interface {p0, v3, v2}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "SIGNIFIER_TEXT_COLOR"

    .line 31
    .line 32
    invoke-interface {p0, v4, v2}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 37
    .line 38
    new-instance v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 39
    .line 40
    invoke-direct {v4, v0, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v4, v3, p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method

.method public static g(Lp/otx;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Empty;

    .line 2
    .line 3
    const-string v1, "ACCESSORY_CONTENT_CHECK"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "EMPTY"

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$NotSet;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string p1, "NOT_SET"

    .line 18
    .line 19
    invoke-virtual {p0, v1, p1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Icon;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Icon;

    .line 28
    .line 29
    const-string v0, "ICON"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Icon;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "ACCESSORY_CONTENT_ICON_NAME"

    .line 47
    .line 48
    invoke-virtual {p0, v1, v0}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Icon;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getColor()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "ACCESSORY_CONTENT_ICON_COLOR"

    .line 60
    .line 61
    invoke-virtual {p0, v0, p1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v0, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;

    .line 70
    .line 71
    const-string v0, "IMAGE"

    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;->getAccessoryImage()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;->getImageUrl()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "ACCESSORY_CONTENT_IMAGE_NAME"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent$Image;->getAccessoryImage()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryImage;->getImageStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ImageStyle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "ACCESSORY_CONTENT_IMAGE_COLOR"

    .line 102
    .line 103
    invoke-virtual {p0, v0, p1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    return-void
.end method

.method public static h(Lp/otx;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$NotSet;

    .line 2
    .line 3
    const-string v1, "BACKGROUND_COLOR"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "NOT_SET"

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$SolidBackgroundColor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$SolidBackgroundColor;

    .line 18
    .line 19
    const-string v0, "SOLID_BACKGROUND_COLOR"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$SolidBackgroundColor;->getSolidBackgroundColor()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, v0, p1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    instance-of v0, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;

    .line 37
    .line 38
    const-string v0, "GRADIENT_BACKGROUND_COLOR"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;->getStartColor()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "GRADIENT_COLOR_START"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 50
    .line 51
    .line 52
    const-string v0, "GRADIENT_COLOR_END"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;->getEndColor()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v0, v1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 59
    .line 60
    .line 61
    const-string v0, "GRADIENT_COLOR_DEGREES"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor$GradientBackgroundColor;->getDegrees()D

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p0, v0, v1, v2}, Lp/otx;->i(Ljava/lang/String;D)Lp/otx;

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method

.method public static i(Lp/otx;Ljava/util/List;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, -0x1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    const-string v2, "BUTTON_"

    .line 23
    .line 24
    const-string v3, "_IDENTIFIER"

    .line 25
    .line 26
    invoke-static {v2, v0, v3}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getIdentifier()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v3, v4}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 35
    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, "_STYLE_TEXT"

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getText()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {p0, v3, v4}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getBackgroundColor()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v5, "_STYLE_BACKGROUND_COLOR"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {p0, v4, v3}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 93
    .line 94
    .line 95
    :cond_1
    const-string v3, "_STYLE_TEXT_COLOR"

    .line 96
    .line 97
    invoke-static {v2, v0, v3}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getTextColor()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {p0, v3, v4}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getStyle()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    const-string v4, "_STYLE_ICON_NAME"

    .line 123
    .line 124
    invoke-static {v2, v0, v4}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p0, v4, v5}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 137
    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, "_STYLE_ICON_COLOR"

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getColor()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0, v4, v3}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 161
    .line 162
    .line 163
    :cond_2
    const-string v3, "_CLICK_ACTION_IDENTIFIER"

    .line 164
    .line 165
    invoke-static {v2, v0, v3}, Lp/yun0;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getClickActionIdentifier()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {p0, v3, v4}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;->getClickAction()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->getActionUrl()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v2, "_CLICK_ACTION_ACTION_URL"

    .line 199
    .line 200
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0, v2, v1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_3
    const-string p1, "BUTTONS_COUNT"

    .line 213
    .line 214
    invoke-virtual {p0, v0, p1}, Lp/otx;->l(ILjava/lang/String;)Lp/otx;

    .line 215
    .line 216
    .line 217
    return-void
.end method

.method public static j(Lp/otx;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;)V
    .locals 2

    .line 1
    const-string v0, "SIGNIFIER_CHECK"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getIconName()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/IconName;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "SIGNIFIER_ICON_NAME"

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getIcon()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->getColor()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "SIGNIFIER_ICON_COLOR"

    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 35
    .line 36
    .line 37
    const-string v0, "SIGNIFIER_TEXT"

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 44
    .line 45
    .line 46
    const-string v0, "SIGNIFIER_TEXT_COLOR"

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;->getTextColor()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, v0, p1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)Lp/ptx;
    .locals 10

    .line 1
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 2
    .line 3
    sget-object v0, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "NECESSARY_PLACEHOLDER"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;

    .line 21
    .line 22
    const-string v2, "UNDEFINED"

    .line 23
    .line 24
    const-string v3, "INLINE_CARD_TEMPLATE_TYPE"

    .line 25
    .line 26
    if-eqz v1, :cond_d

    .line 27
    .line 28
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    instance-of v4, v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$Undefined;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    instance-of v2, v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;

    .line 44
    .line 45
    const-string v4, "HEADLINE_COLOR"

    .line 46
    .line 47
    const-string v5, "HEADLINE"

    .line 48
    .line 49
    const-string v6, "BODY_COLOR"

    .line 50
    .line 51
    const-string v7, "BODY"

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    const-string v9, "SIGNIFIER_CHECK"

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;

    .line 63
    .line 64
    const-string v1, "STANDARD_INLINE_CARD"

    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {v0, v1}, Lp/smu;->j(Lp/otx;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0, v9, v8}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getHeadline()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getHeadline()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getHeadlineColor()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v5, v1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v4, v2}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getBody()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v7, v1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getBodyColor()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v0, v6, v1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getBackgroundColor()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lp/smu;->h(Lp/otx;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-static {v0, v1}, Lp/smu;->g(Lp/otx;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;->getButtons()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v0, p1}, Lp/smu;->i(Lp/otx;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_4

    .line 155
    .line 156
    :cond_5
    instance-of v2, v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;

    .line 157
    .line 158
    if-eqz v2, :cond_a

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;

    .line 165
    .line 166
    const-string v1, "COMPACT_INLINE_CARD"

    .line 167
    .line 168
    invoke-virtual {v0, v3, v1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    invoke-static {v0, v1}, Lp/smu;->j(Lp/otx;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    invoke-virtual {v0, v9, v8}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getHeadline()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getHeadlineColor()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0, v5, v1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4, v2}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getBody()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    invoke-virtual {v0, v7, v1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 205
    .line 206
    .line 207
    :cond_7
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getBodyColor()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0, v6, v1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getBackgroundColor()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v0, v1}, Lp/smu;->h(Lp/otx;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_9

    .line 228
    .line 229
    invoke-static {v0, v1}, Lp/smu;->g(Lp/otx;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;)V

    .line 230
    .line 231
    .line 232
    :cond_9
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;->getButtons()Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {v0, p1}, Lp/smu;->i(Lp/otx;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    instance-of v1, v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;

    .line 249
    .line 250
    const-string v1, "MICRO_COMPACT_INLINE_CARD"

    .line 251
    .line 252
    invoke-virtual {v0, v3, v1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_b

    .line 260
    .line 261
    invoke-static {v0, v1}, Lp/smu;->j(Lp/otx;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    invoke-virtual {v0, v9, v8}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 266
    .line 267
    .line 268
    :goto_3
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getHeadline()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getHeadlineColor()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-virtual {v0, v5, v1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4, v2}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getBackgroundColor()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v0, v1}, Lp/smu;->h(Lp/otx;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getAccessoryContent()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_c

    .line 294
    .line 295
    invoke-static {v0, v1}, Lp/smu;->g(Lp/otx;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$MicroCompactInlineCard;->getButtons()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v0, p1}, Lp/smu;->i(Lp/otx;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_d
    invoke-virtual {v0, v3, v2}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 307
    .line 308
    .line 309
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lp/otx;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1
.end method

.method public final b(Lp/ptx;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "INLINE_CARD_TEMPLATE_TYPE"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "STANDARD_INLINE_CARD"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "ACCESSORY_CONTENT_CHECK"

    .line 16
    .line 17
    const-string v4, "BODY_COLOR"

    .line 18
    .line 19
    const-string v5, "BODY"

    .line 20
    .line 21
    const-string v6, "white"

    .line 22
    .line 23
    const-string v7, "HEADLINE_COLOR"

    .line 24
    .line 25
    const-string v8, ""

    .line 26
    .line 27
    const-string v9, "HEADLINE"

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const-string v12, "SIGNIFIER_CHECK"

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, v12, v11}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lp/smu;->f(Lp/ptx;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v12, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v12, v10

    .line 48
    :goto_0
    invoke-interface {v0, v9, v8}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    invoke-interface {v0, v7, v6}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-interface {v0, v5, v8}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-interface {v0, v4, v6}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v16

    .line 64
    invoke-interface {v0, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lp/smu;->c(Lp/ptx;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    :cond_1
    move-object/from16 v18, v10

    .line 75
    .line 76
    new-instance v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;

    .line 77
    .line 78
    invoke-static/range {p1 .. p1}, Lp/smu;->d(Lp/ptx;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    invoke-static/range {p1 .. p1}, Lp/smu;->e(Lp/ptx;)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v19

    .line 86
    move-object v11, v1

    .line 87
    invoke-direct/range {v11 .. v19}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$StandardInlineCard;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v2, "COMPACT_INLINE_CARD"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-interface {v0, v12, v11}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-static/range {p1 .. p1}, Lp/smu;->f(Lp/ptx;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v12, v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v12, v10

    .line 112
    :goto_1
    invoke-interface {v0, v9, v8}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    invoke-interface {v0, v7, v6}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-interface {v0, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v15

    .line 124
    invoke-interface {v0, v4}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    invoke-interface {v0, v3}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lp/smu;->c(Lp/ptx;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    :cond_4
    move-object/from16 v18, v10

    .line 139
    .line 140
    new-instance v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;

    .line 141
    .line 142
    invoke-static/range {p1 .. p1}, Lp/smu;->d(Lp/ptx;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    invoke-static/range {p1 .. p1}, Lp/smu;->e(Lp/ptx;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    move-object v11, v1

    .line 151
    invoke-direct/range {v11 .. v19}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$CompactInlineCard;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/BackgroundColor;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Ljava/util/List;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    sget-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$Undefined;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate$Undefined;

    .line 156
    .line 157
    :goto_2
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;

    .line 158
    .line 159
    invoke-direct {v0, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/InlineCardTemplate;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method
