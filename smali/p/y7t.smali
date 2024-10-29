.class public final Lp/y7t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/y7t;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lp/y7t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/y7t;->a:Lp/y7t;

    .line 7
    .line 8
    const-string v1, "supports_implicit_sdk_logging"

    .line 9
    .line 10
    const-string v2, "gdpv4_nux_content"

    .line 11
    .line 12
    const-string v3, "gdpv4_nux_enabled"

    .line 13
    .line 14
    const-string v4, "android_dialog_configs"

    .line 15
    .line 16
    const-string v5, "android_sdk_error_categories"

    .line 17
    .line 18
    const-string v6, "app_events_session_timeout"

    .line 19
    .line 20
    const-string v7, "app_events_feature_bitmask"

    .line 21
    .line 22
    const-string v8, "auto_event_mapping_android"

    .line 23
    .line 24
    const-string v9, "seamless_login"

    .line 25
    .line 26
    const-string v10, "smart_login_bookmark_icon_url"

    .line 27
    .line 28
    const-string v11, "smart_login_menu_icon_url"

    .line 29
    .line 30
    const-string v12, "restrictive_data_filter_params"

    .line 31
    .line 32
    const-string v13, "aam_rules"

    .line 33
    .line 34
    const-string v14, "suggested_events_setting"

    .line 35
    .line 36
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lp/y7t;->b:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lp/y7t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    .line 55
    sget-object v1, Lp/x7t;->a:Lp/x7t;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lp/y7t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lp/y7t;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lp/y7t;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "fields"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lp/acw;->j:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "app"

    .line 33
    .line 34
    invoke-static {v1, v2, v1}, Lp/uhh;->y(Lp/ab;Ljava/lang/String;Lp/vbw;)Lp/acw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v1, Lp/acw;->i:Z

    .line 40
    .line 41
    iput-object v0, v1, Lp/acw;->d:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/acw;->c()Lp/ecw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lp/ecw;->d:Lorg/json/JSONObject;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lp/w7t;
    .locals 1

    .line 1
    sget-object v0, Lp/y7t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lp/w7t;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c()V
    .locals 8

    .line 1
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lp/x7t;->d:Lp/x7t;

    .line 14
    .line 15
    sget-object v4, Lp/y7t;->a:Lp/y7t;

    .line 16
    .line 17
    sget-object v5, Lp/y7t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lp/y7t;->e()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lp/y7t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lp/x7t;->c:Lp/x7t;

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lp/y7t;->e()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v2, Lp/x7t;->a:Lp/x7t;

    .line 46
    .line 47
    sget-object v6, Lp/x7t;->b:Lp/x7t;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v5, v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eq v7, v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eq v7, v2, :cond_2

    .line 67
    .line 68
    :cond_4
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    :goto_0
    const/4 v2, 0x1

    .line 75
    new-array v3, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    aput-object v1, v3, v4

    .line 79
    .line 80
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 85
    .line 86
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {}, Lp/ots;->c()Ljava/util/concurrent/Executor;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Lp/sbc0;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    invoke-direct {v4, v5, v0, v2, v1}, Lp/sbc0;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eq v2, v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eq v2, v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Lp/y7t;->e()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Lp/w7t;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "android_sdk_error_categories"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lp/ats;->d:Lp/uhh;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const-string v5, "name"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v2, v3

    .line 18
    move v3, v4

    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-lez v6, :cond_7

    .line 26
    .line 27
    move-object v8, v3

    .line 28
    move-object v9, v8

    .line 29
    move-object v10, v9

    .line 30
    move-object v11, v10

    .line 31
    move-object v12, v11

    .line 32
    move-object v13, v12

    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    add-int/lit8 v14, v7, 0x1

    .line 35
    .line 36
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_1

    .line 41
    .line 42
    :goto_1
    move v3, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    if-nez v15, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v2, "other"

    .line 52
    .line 53
    invoke-static {v15, v2, v4}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v4, "recovery_message"

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    invoke-static {v7}, Lp/uhh;->A(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    const-string v2, "transient"

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    invoke-static {v15, v2, v3}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v7}, Lp/uhh;->A(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const-string v2, "login_recoverable"

    .line 91
    .line 92
    invoke-static {v15, v2, v3}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v7, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v7}, Lp/uhh;->A(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :cond_5
    :goto_2
    if-lt v14, v6, :cond_6

    .line 108
    .line 109
    move-object/from16 v18, v8

    .line 110
    .line 111
    move-object/from16 v19, v9

    .line 112
    .line 113
    move-object/from16 v20, v10

    .line 114
    .line 115
    move-object/from16 v21, v11

    .line 116
    .line 117
    move-object/from16 v22, v12

    .line 118
    .line 119
    move-object/from16 v23, v13

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move v4, v3

    .line 123
    move v7, v14

    .line 124
    const/4 v3, 0x0

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    move v3, v4

    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v22, 0x0

    .line 136
    .line 137
    const/16 v23, 0x0

    .line 138
    .line 139
    :goto_3
    new-instance v2, Lp/ats;

    .line 140
    .line 141
    move-object/from16 v17, v2

    .line 142
    .line 143
    invoke-direct/range {v17 .. v23}, Lp/ats;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    if-nez v2, :cond_8

    .line 147
    .line 148
    sget-object v1, Lp/ats;->d:Lp/uhh;

    .line 149
    .line 150
    invoke-virtual {v1}, Lp/uhh;->r()Lp/ats;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_8
    move-object/from16 v23, v2

    .line 155
    .line 156
    const-string v1, "app_events_feature_bitmask"

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    and-int/lit8 v2, v1, 0x8

    .line 164
    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    move/from16 v22, v3

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    const/16 v22, 0x0

    .line 171
    .line 172
    :goto_5
    and-int/lit8 v2, v1, 0x10

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    move/from16 v24, v3

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    const/16 v24, 0x0

    .line 180
    .line 181
    :goto_6
    and-int/lit8 v1, v1, 0x20

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    move/from16 v25, v3

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_b
    const/16 v25, 0x0

    .line 189
    .line 190
    :goto_7
    const-string v1, "auto_event_mapping_android"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    if-eqz v26, :cond_c

    .line 197
    .line 198
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_d

    .line 206
    .line 207
    invoke-virtual/range {v26 .. v26}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "OnReceiveMapping"

    .line 212
    .line 213
    invoke-static {v3, v1}, Lp/u4j;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_c
    const/4 v2, 0x0

    .line 218
    :cond_d
    :goto_8
    new-instance v1, Lp/w7t;

    .line 219
    .line 220
    const-string v3, "supports_implicit_sdk_logging"

    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    const-string v3, "gdpv4_nux_content"

    .line 228
    .line 229
    const-string v6, ""

    .line 230
    .line 231
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    const-string v3, "gdpv4_nux_enabled"

    .line 235
    .line 236
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 237
    .line 238
    .line 239
    const-string v3, "app_events_session_timeout"

    .line 240
    .line 241
    const/16 v4, 0x3c

    .line 242
    .line 243
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    sget-object v3, Lp/zas0;->b:Ljava/util/EnumSet;

    .line 248
    .line 249
    const-string v3, "seamless_login"

    .line 250
    .line 251
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    const-class v6, Lp/zas0;

    .line 256
    .line 257
    invoke-static {v6}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    sget-object v7, Lp/zas0;->b:Ljava/util/EnumSet;

    .line 262
    .line 263
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :cond_e
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    if-eqz v8, :cond_f

    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, Lp/zas0;

    .line 278
    .line 279
    iget-wide v9, v8, Lp/zas0;->a:J

    .line 280
    .line 281
    and-long/2addr v9, v3

    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    cmp-long v9, v9, v11

    .line 285
    .line 286
    if-eqz v9, :cond_e

    .line 287
    .line 288
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_f
    const-string v3, "android_dialog_configs"

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v4, Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 301
    .line 302
    .line 303
    if-eqz v3, :cond_1b

    .line 304
    .line 305
    const-string v7, "data"

    .line 306
    .line 307
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    if-eqz v3, :cond_1b

    .line 312
    .line 313
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-lez v7, :cond_1b

    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    :goto_a
    add-int/lit8 v9, v8, 0x1

    .line 321
    .line 322
    invoke-virtual {v3, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v10}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_10

    .line 335
    .line 336
    :goto_b
    move-object/from16 v16, v3

    .line 337
    .line 338
    goto/16 :goto_10

    .line 339
    .line 340
    :cond_10
    const-string v11, "|"

    .line 341
    .line 342
    filled-new-array {v11}, [Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    const/4 v12, 0x6

    .line 347
    const/4 v13, 0x0

    .line 348
    invoke-static {v10, v11, v13, v12}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    const/4 v12, 0x2

    .line 357
    if-eq v11, v12, :cond_11

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_11
    invoke-static {v10}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    check-cast v11, Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {v10}, Lp/d8c;->N0(Ljava/util/List;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v11}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-nez v12, :cond_12

    .line 377
    .line 378
    invoke-static {v10}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-eqz v12, :cond_13

    .line 383
    .line 384
    :cond_12
    move-object/from16 v16, v3

    .line 385
    .line 386
    goto :goto_f

    .line 387
    :cond_13
    const-string v12, "url"

    .line 388
    .line 389
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    invoke-static {v12}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    if-nez v14, :cond_14

    .line 398
    .line 399
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 400
    .line 401
    .line 402
    :cond_14
    const-string v12, "versions"

    .line 403
    .line 404
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_17

    .line 409
    .line 410
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 411
    .line 412
    .line 413
    move-result v12

    .line 414
    new-array v14, v12, [I

    .line 415
    .line 416
    if-lez v12, :cond_17

    .line 417
    .line 418
    move v15, v13

    .line 419
    :goto_c
    add-int/lit8 v2, v15, 0x1

    .line 420
    .line 421
    const/4 v13, -0x1

    .line 422
    move-object/from16 v16, v3

    .line 423
    .line 424
    invoke-virtual {v8, v15, v13}, Lorg/json/JSONArray;->optInt(II)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-ne v3, v13, :cond_15

    .line 429
    .line 430
    invoke-virtual {v8, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v17

    .line 434
    invoke-static/range {v17 .. v17}, Lp/kmk;->a0(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v20

    .line 438
    if-nez v20, :cond_15

    .line 439
    .line 440
    :try_start_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v13
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    goto :goto_d

    .line 445
    :catch_0
    sget-object v3, Lp/ots;->a:Ljava/util/HashSet;

    .line 446
    .line 447
    :goto_d
    move v3, v13

    .line 448
    :cond_15
    aput v3, v14, v15

    .line 449
    .line 450
    if-lt v2, v12, :cond_16

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_16
    move v15, v2

    .line 454
    move-object/from16 v3, v16

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    goto :goto_c

    .line 459
    :cond_17
    move-object/from16 v16, v3

    .line 460
    .line 461
    :goto_e
    new-instance v2, Lp/ob;

    .line 462
    .line 463
    invoke-direct {v2, v11, v10}, Lp/ob;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    goto :goto_10

    .line 467
    :goto_f
    const/4 v2, 0x0

    .line 468
    :goto_10
    if-nez v2, :cond_18

    .line 469
    .line 470
    goto :goto_11

    .line 471
    :cond_18
    iget-object v3, v2, Lp/ob;->a:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    check-cast v8, Ljava/util/Map;

    .line 478
    .line 479
    if-nez v8, :cond_19

    .line 480
    .line 481
    new-instance v8, Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_19
    iget-object v3, v2, Lp/ob;->b:Ljava/lang/String;

    .line 490
    .line 491
    invoke-interface {v8, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    :goto_11
    if-lt v9, v7, :cond_1a

    .line 495
    .line 496
    goto :goto_12

    .line 497
    :cond_1a
    move v8, v9

    .line 498
    move-object/from16 v3, v16

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    goto/16 :goto_a

    .line 502
    .line 503
    :cond_1b
    :goto_12
    const-string v2, "smart_login_bookmark_icon_url"

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    const-string v2, "smart_login_menu_icon_url"

    .line 509
    .line 510
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    const-string v2, "sdk_update_message"

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v27

    .line 519
    const-string v2, "aam_rules"

    .line 520
    .line 521
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v28

    .line 525
    const-string v2, "suggested_events_setting"

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v29

    .line 531
    const-string v2, "restrictive_data_filter_params"

    .line 532
    .line 533
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v30

    .line 537
    move-object/from16 v17, v1

    .line 538
    .line 539
    move-object/from16 v20, v6

    .line 540
    .line 541
    move-object/from16 v21, v4

    .line 542
    .line 543
    invoke-direct/range {v17 .. v30}, Lp/w7t;-><init>(ZILjava/util/EnumSet;Ljava/util/HashMap;ZLp/ats;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    sget-object v0, Lp/y7t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 547
    .line 548
    move-object/from16 v2, p0

    .line 549
    .line 550
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    return-object v1
.end method

.method public static final f(Ljava/lang/String;Z)Lp/w7t;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lp/y7t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lp/w7t;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p1, Lp/y7t;->a:Lp/y7t;

    .line 19
    .line 20
    invoke-static {}, Lp/y7t;->a()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lp/y7t;->d(Ljava/lang/String;Lorg/json/JSONObject;)Lp/w7t;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lp/y7t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v1, Lp/x7t;->c:Lp/x7t;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lp/y7t;->e()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lp/y7t;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/x7t;

    .line 9
    .line 10
    sget-object v1, Lp/x7t;->a:Lp/x7t;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v1, Lp/x7t;->b:Lp/x7t;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lp/y7t;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/w7t;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lp/x7t;->d:Lp/x7t;

    .line 41
    .line 42
    if-ne v3, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lp/y7t;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/ej3;

    .line 57
    .line 58
    new-instance v1, Lp/uce;

    .line 59
    .line 60
    const/16 v3, 0xc

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Lp/uce;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lp/y7t;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lp/ej3;

    .line 86
    .line 87
    new-instance v3, Lp/yi3;

    .line 88
    .line 89
    const/16 v4, 0x8

    .line 90
    .line 91
    invoke-direct {v3, v4, v0, v1}, Lp/yi3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_4
    :goto_2
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit p0

    .line 103
    throw v0
.end method
