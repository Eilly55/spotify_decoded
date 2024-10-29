.class public final Lp/o770;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cp50;


# instance fields
.field public final a:Lp/cp50;


# direct methods
.method public constructor <init>(Lp/cp50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o770;->a:Lp/cp50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;)Lp/ptx;
    .locals 6

    .line 1
    check-cast p1, Lp/n770;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lp/n770;->c:Lp/e570;

    .line 9
    .line 10
    iget-object v2, v1, Lp/e570;->e:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;->getEventTypes()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/EventType;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;->Companion:Lp/o2y;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lp/o2y;->a()Lp/otx;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p1, Lp/n770;->a:Lp/v670;

    .line 56
    .line 57
    iget-object v4, v3, Lp/v670;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "MESSAGE_REQUEST_TRIGGER_PATTERN"

    .line 60
    .line 61
    invoke-virtual {v2, v5, v4}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, v3, Lp/v670;->b:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "MESSAGE_REQUEST_TRIGGER_TYPE"

    .line 72
    .line 73
    invoke-virtual {v2, v5, v4}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v3, Lp/v670;->d:Lp/fan0;

    .line 78
    .line 79
    instance-of v4, v3, Lp/c8l;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    const-string v3, "DEFAULT_RULE_CONFIG"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    instance-of v4, v3, Lp/hfz;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    const-string v3, "INLINE_RULE_CONFIG"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    instance-of v3, v3, Lp/hu6;

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    const-string v3, "BANNER_RULE_CONFIG"

    .line 98
    .line 99
    :goto_1
    const-string v4, "MESSAGE_REQUEST_RULES_CONFIG"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object p1, p1, Lp/n770;->b:Lp/qkm0;

    .line 106
    .line 107
    iget-object v3, p1, Lp/qkm0;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v4, "REQUEST_METADATA_REQUEST_ID"

    .line 110
    .line 111
    invoke-virtual {v2, v4, v3}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "REQUEST_METADATA_TRIGGER_PATTERN"

    .line 116
    .line 117
    iget-object v4, p1, Lp/qkm0;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object p1, p1, Lp/qkm0;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v3, "REQUEST_METADATA_TRIGGER_TYPE"

    .line 130
    .line 131
    invoke-virtual {v2, v3, p1}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v2, "MESSAGE_METADATA_UUID"

    .line 136
    .line 137
    iget-object v3, v1, Lp/e570;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v2, v3}, Lp/otx;->r(Ljava/lang/String;Ljava/lang/String;)Lp/otx;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v2, "MESSAGE_METADATA_MESSAGE_ID"

    .line 144
    .line 145
    iget-wide v3, v1, Lp/e570;->b:J

    .line 146
    .line 147
    invoke-virtual {p1, v3, v4, v2}, Lp/otx;->o(JLjava/lang/String;)Lp/otx;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v2, "MESSAGE_METADATA_CREATIVE_ID"

    .line 152
    .line 153
    iget-wide v3, v1, Lp/e570;->c:J

    .line 154
    .line 155
    invoke-virtual {p1, v3, v4, v2}, Lp/otx;->o(JLjava/lang/String;)Lp/otx;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v2, "MESSAGE_METADATA_CONTROL"

    .line 160
    .line 161
    iget-boolean v3, v1, Lp/e570;->d:Z

    .line 162
    .line 163
    invoke-virtual {p1, v2, v3}, Lp/otx;->b(Ljava/lang/String;Z)Lp/otx;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const/4 v2, 0x0

    .line 168
    new-array v2, v2, [Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, [Ljava/lang/String;

    .line 175
    .line 176
    const-string v2, "MESSAGE_METADATA_CAPPING"

    .line 177
    .line 178
    invoke-virtual {p1, v2, v0}, Lp/otx;->s(Ljava/lang/String;[Ljava/lang/String;)Lp/p2y;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, v1, Lp/e570;->f:Lp/kmu;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v2, p1, Lp/p2y;->a:Landroid/os/Bundle;

    .line 189
    .line 190
    const-string v3, "MESSAGE_METADATA_FORMAT"

    .line 191
    .line 192
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p1, Lp/p2y;->a:Landroid/os/Bundle;

    .line 196
    .line 197
    const-string v2, "MESSAGE_METADATA_LOCALE"

    .line 198
    .line 199
    iget-object v3, v1, Lp/e570;->g:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string v2, "MESSAGE_METADATA_CREATIVE_VERSION"

    .line 205
    .line 206
    iget-object v3, v1, Lp/e570;->h:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v2, "MESSAGE_METADATA_CREATIVE_TEMPLATE_ID"

    .line 212
    .line 213
    iget-wide v3, v1, Lp/e570;->i:J

    .line 214
    .line 215
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    const-string v2, "MESSAGE_METADATA_CREATIVE_CAMPAIGN_ID"

    .line 219
    .line 220
    iget-wide v3, v1, Lp/e570;->t:J

    .line 221
    .line 222
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lp/p2y;->d()Lcom/spotify/hubs/model/immutable/HubsImmutableComponentBundle;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 231
    .line 232
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1
.end method

.method public final b(Lp/ptx;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "MESSAGE_METADATA_CAPPING"

    .line 9
    .line 10
    invoke-interface {v0, v2}, Lp/ptx;->stringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    array-length v4, v2

    .line 18
    move v5, v3

    .line 19
    :goto_0
    if-ge v5, v4, :cond_0

    .line 20
    .line 21
    aget-object v6, v2, v5

    .line 22
    .line 23
    invoke-static {v6}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/EventType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/EventType;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v2, "MESSAGE_REQUEST_RULES_CONFIG"

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-interface {v0, v2, v4}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v5, "INLINE_RULE_CONFIG"

    .line 42
    .line 43
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    sget-object v2, Lp/hfz;->a:Lp/hfz;

    .line 50
    .line 51
    :goto_1
    move-object v8, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string v5, "BANNER_RULE_CONFIG"

    .line 54
    .line 55
    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lp/hu6;->a:Lp/hu6;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    sget-object v2, Lp/c8l;->a:Lp/c8l;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_2
    new-instance v2, Lp/v670;

    .line 68
    .line 69
    const-string v5, "MESSAGE_REQUEST_TRIGGER_PATTERN"

    .line 70
    .line 71
    invoke-interface {v0, v5, v4}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v5, "MESSAGE_REQUEST_TRIGGER_TYPE"

    .line 76
    .line 77
    const-string v7, "CLIENT_EVENT"

    .line 78
    .line 79
    invoke-interface {v0, v5, v7}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const/4 v9, 0x0

    .line 88
    const/16 v10, 0x14

    .line 89
    .line 90
    move-object v5, v2

    .line 91
    invoke-direct/range {v5 .. v10}, Lp/v670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/fan0;Lp/dpn;I)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lp/qkm0;

    .line 95
    .line 96
    const-string v6, "REQUEST_METADATA_REQUEST_ID"

    .line 97
    .line 98
    invoke-interface {v0, v6, v4}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "REQUEST_METADATA_TRIGGER_PATTERN"

    .line 103
    .line 104
    invoke-interface {v0, v7, v4}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    const-string v8, "REQUEST_METADATA_TRIGGER_TYPE"

    .line 109
    .line 110
    const-string v9, "URI"

    .line 111
    .line 112
    invoke-interface {v0, v8, v9}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->valueOf(Ljava/lang/String;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-direct {v5, v6, v7, v8}, Lp/qkm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lp/e570;

    .line 124
    .line 125
    const-string v7, "MESSAGE_METADATA_UUID"

    .line 126
    .line 127
    invoke-interface {v0, v7, v4}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v7, "MESSAGE_METADATA_MESSAGE_ID"

    .line 132
    .line 133
    const-wide/16 v8, 0x0

    .line 134
    .line 135
    invoke-interface {v0, v7, v8, v9}, Lp/ptx;->longValue(Ljava/lang/String;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v11

    .line 139
    const-string v7, "MESSAGE_METADATA_CREATIVE_ID"

    .line 140
    .line 141
    invoke-interface {v0, v7, v8, v9}, Lp/ptx;->longValue(Ljava/lang/String;J)J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    const-string v7, "MESSAGE_METADATA_CONTROL"

    .line 146
    .line 147
    invoke-interface {v0, v7, v3}, Lp/ptx;->boolValue(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    new-instance v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;-><init>(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "MESSAGE_METADATA_FORMAT"

    .line 157
    .line 158
    invoke-interface {v0, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    const-string v1, "FORMAT_UNKNOWN"

    .line 165
    .line 166
    :cond_3
    invoke-static {v1}, Lp/kmu;->valueOf(Ljava/lang/String;)Lp/kmu;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    const-string v1, "MESSAGE_METADATA_LOCALE"

    .line 171
    .line 172
    invoke-interface {v0, v1, v4}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    const-string v1, "MESSAGE_METADATA_CREATIVE_VERSION"

    .line 177
    .line 178
    invoke-interface {v0, v1, v4}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    const-string v1, "MESSAGE_METADATA_CREATIVE_TEMPLATE_ID"

    .line 183
    .line 184
    invoke-interface {v0, v1, v8, v9}, Lp/ptx;->longValue(Ljava/lang/String;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v20

    .line 188
    const-string v1, "MESSAGE_METADATA_CREATIVE_CAMPAIGN_ID"

    .line 189
    .line 190
    invoke-interface {v0, v1, v8, v9}, Lp/ptx;->longValue(Ljava/lang/String;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v22

    .line 194
    move-object v9, v6

    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    invoke-direct/range {v9 .. v23}, Lp/e570;-><init>(Ljava/lang/String;JJZLcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Capping;Lp/kmu;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v1, p0

    .line 201
    .line 202
    iget-object v3, v1, Lp/o770;->a:Lp/cp50;

    .line 203
    .line 204
    invoke-interface {v3, v0}, Lp/cp50;->b(Lp/ptx;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 209
    .line 210
    new-instance v3, Lp/n770;

    .line 211
    .line 212
    invoke-direct {v3, v2, v5, v6, v0}, Lp/n770;-><init>(Lp/v670;Lp/qkm0;Lp/e570;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;)V

    .line 213
    .line 214
    .line 215
    return-object v3
.end method
