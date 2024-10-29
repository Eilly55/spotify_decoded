.class public final synthetic Lp/a9z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Lp/a9z;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/a9z;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/a9z;->a:Lp/a9z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/j9z;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    sget-object v1, Lp/d9z;->g:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "inapp"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lp/j9z;->c(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lp/j9z;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_b

    .line 25
    .line 26
    sget-object v1, Lp/d9z;->g:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v1, v3

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_0
    sget-object v5, Lp/j9z;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v6, "com.android.vending.billing.IInAppBillingService"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Class;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    const/4 v7, 0x0

    .line 61
    :goto_1
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    if-nez v7, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v5, "getPurchaseHistory"

    .line 70
    .line 71
    invoke-static {v7, v5}, Lp/j9z;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    if-nez v7, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1, v2}, Lp/j9z;->e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_a

    .line 88
    .line 89
    move v9, v4

    .line 90
    move v10, v9

    .line 91
    const/4 v7, 0x0

    .line 92
    :goto_3
    const/4 v11, 0x5

    .line 93
    new-array v11, v11, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 v12, 0x6

    .line 96
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    aput-object v12, v11, v4

    .line 101
    .line 102
    sget-object v12, Lp/j9z;->c:Ljava/lang/String;

    .line 103
    .line 104
    const/4 v13, 0x1

    .line 105
    aput-object v12, v11, v13

    .line 106
    .line 107
    const/4 v12, 0x2

    .line 108
    aput-object v2, v11, v12

    .line 109
    .line 110
    const/4 v12, 0x3

    .line 111
    aput-object v7, v11, v12

    .line 112
    .line 113
    new-instance v7, Landroid/os/Bundle;

    .line 114
    .line 115
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v12, 0x4

    .line 119
    aput-object v7, v11, v12

    .line 120
    .line 121
    invoke-static {v0, v6, v5, v1, v11}, Lp/j9z;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-eqz v7, :cond_8

    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v11

    .line 131
    const-wide/16 v14, 0x3e8

    .line 132
    .line 133
    div-long/2addr v11, v14

    .line 134
    check-cast v7, Landroid/os/Bundle;

    .line 135
    .line 136
    const-string v8, "RESPONSE_CODE"

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-nez v8, :cond_8

    .line 143
    .line 144
    const-string v8, "INAPP_PURCHASE_DATA_LIST"

    .line 145
    .line 146
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    if-nez v8, :cond_5

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_7

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    move-object/from16 v13, v16

    .line 168
    .line 169
    check-cast v13, Ljava/lang/String;

    .line 170
    .line 171
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v4, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 174
    .line 175
    .line 176
    :try_start_2
    const-string v14, "purchaseTime"

    .line 177
    .line 178
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v14
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 182
    const-wide/16 v17, 0x3e8

    .line 183
    .line 184
    :try_start_3
    div-long v14, v14, v17

    .line 185
    .line 186
    sub-long v14, v11, v14

    .line 187
    .line 188
    const-wide/16 v19, 0x4b0

    .line 189
    .line 190
    cmp-long v4, v14, v19

    .line 191
    .line 192
    if-lez v4, :cond_6

    .line 193
    .line 194
    const/4 v10, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_6
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 197
    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    :catch_1
    :goto_5
    move-wide/from16 v14, v17

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v13, 0x1

    .line 205
    goto :goto_4

    .line 206
    :catch_2
    const-wide/16 v17, 0x3e8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catch_3
    move-wide/from16 v17, v14

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_7
    :goto_6
    const-string v4, "INAPP_CONTINUATION_TOKEN"

    .line 213
    .line 214
    invoke-virtual {v7, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    move-object v7, v4

    .line 219
    goto :goto_8

    .line 220
    :cond_8
    :goto_7
    const/4 v7, 0x0

    .line 221
    :goto_8
    const/16 v4, 0x1e

    .line 222
    .line 223
    if-ge v9, v4, :cond_a

    .line 224
    .line 225
    if-eqz v7, :cond_a

    .line 226
    .line 227
    if-eqz v10, :cond_9

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_9
    const/4 v4, 0x0

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_a
    :goto_9
    invoke-static {v3}, Lp/j9z;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_a
    const/4 v2, 0x0

    .line 238
    goto :goto_b

    .line 239
    :cond_b
    move v2, v4

    .line 240
    :goto_b
    invoke-static {v0, v1, v2}, Lp/d9z;->a(Landroid/content/Context;Ljava/util/ArrayList;Z)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
