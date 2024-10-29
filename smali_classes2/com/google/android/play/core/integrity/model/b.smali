.class public final Lcom/google/android/play/core/integrity/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/play/core/integrity/model/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/android/play/core/integrity/model/b;->b:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Standard Integrity API is not available.\nStandard Integrity API is not enabled, or the Play Store version might be old.\nRecommended actions:\n1) Make sure to be allowlisted to use Standard Integrity API.\n2) Make sure that Integrity API is enabled in Google Play Console.\n3) Ask the user to update Play Store.\n"

    .line 21
    .line 22
    const/4 v4, -0x2

    .line 23
    const-string v5, "The Play Store app is either not installed or not the official version.\nAsk the user to install an official and recent version of Play Store.\n"

    .line 24
    .line 25
    invoke-static {v0, v2, v3, v4, v5}, Lp/be11;->g(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, -0x3

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "Network error: unable to obtain integrity details.\nAsk the user to check for a connection.\n"

    .line 35
    .line 36
    const/4 v6, -0x5

    .line 37
    const-string v7, "PackageManager could not find this app.\nSomething is wrong (possibly an attack). Non-actionable.\n"

    .line 38
    .line 39
    invoke-static {v0, v4, v5, v6, v7}, Lp/be11;->g(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v6, -0x6

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "Google Play Services is not available or version is too old.\nAsk the user to Install or Update Play Services.\n"

    .line 49
    .line 50
    const/4 v8, -0x7

    .line 51
    const-string v9, "The calling app UID (user id) does not match the one from Package Manager.\nSomething is wrong (possibly an attack). Non-actionable.\n"

    .line 52
    .line 53
    invoke-static {v0, v6, v7, v8, v9}, Lp/be11;->g(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, -0x8

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "The calling app is making too many requests to the API and hence is throttled.\nRetry with an exponential backoff.\n"

    .line 63
    .line 64
    const/16 v10, -0x9

    .line 65
    .line 66
    const-string v11, "Binding to the service in the Play Store has failed. This can be due to having an old Play Store version installed on the device.\nAsk the user to update Play Store.\n"

    .line 67
    .line 68
    invoke-static {v0, v8, v9, v10, v11}, Lp/be11;->g(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/16 v10, -0xc

    .line 73
    .line 74
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    const-string v11, "Unknown internal Google server error.\nRetry with an exponential backoff. Consider filing a bug if fails consistently.\n"

    .line 79
    .line 80
    const/16 v12, -0xe

    .line 81
    .line 82
    const-string v13, "The Play Store needs to be updated.\nAsk the user to update the Google Play Store.\n"

    .line 83
    .line 84
    invoke-static {v0, v10, v11, v12, v13}, Lp/be11;->g(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const/16 v12, -0xf

    .line 89
    .line 90
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "Play Services needs to be updated.\nAsk the user to update Google Play Services.\n"

    .line 95
    .line 96
    const/16 v14, -0x10

    .line 97
    .line 98
    const-string v15, "The provided cloud project number is invalid.\nUse the cloud project number which can be found in Project info in your Google Cloud Console for the cloud project where Play Integrity API is enabled.\n"

    .line 99
    .line 100
    invoke-static {v0, v12, v13, v14, v15}, Lp/be11;->g(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const/16 v14, -0x11

    .line 105
    .line 106
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const-string v15, "The provided request hash is too long. The request hash length must be less than 500 bytes.\nRetry with a shorter request hash."

    .line 111
    .line 112
    move-object/from16 v16, v10

    .line 113
    .line 114
    const/16 v10, -0x12

    .line 115
    .line 116
    move-object/from16 v17, v13

    .line 117
    .line 118
    const-string v13, "There is a transient error on the calling device.\nRetry with an exponential backoff.\n"

    .line 119
    .line 120
    invoke-static {v0, v14, v15, v10, v13}, Lp/be11;->g(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const/16 v13, -0x13

    .line 125
    .line 126
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const-string v15, "The StandardIntegrityTokenProvider is invalid (e.g. it is outdated).\nRequest a new integrity token provider by calling StandardIntegrityManager#prepareIntegrityToken."

    .line 131
    .line 132
    move-object/from16 v18, v10

    .line 133
    .line 134
    const/16 v10, -0x64

    .line 135
    .line 136
    move-object/from16 v19, v14

    .line 137
    .line 138
    const-string v14, "Unknown error processing integrity request.\nRetry with an exponential backoff. Consider filing a bug if fails consistently.\n"

    .line 139
    .line 140
    invoke-static {v0, v13, v15, v10, v14}, Lp/be11;->g(Ljava/util/HashMap;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-string v10, "API_NOT_AVAILABLE"

    .line 145
    .line 146
    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const-string v2, "NETWORK_ERROR"

    .line 150
    .line 151
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v2, "PLAY_STORE_NOT_FOUND"

    .line 155
    .line 156
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v2, "PLAY_STORE_VERSION_OUTDATED"

    .line 160
    .line 161
    invoke-interface {v1, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const-string v2, "APP_NOT_INSTALLED"

    .line 165
    .line 166
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v2, "PLAY_SERVICES_NOT_FOUND"

    .line 170
    .line 171
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    const-string v2, "PLAY_SERVICES_VERSION_OUTDATED"

    .line 175
    .line 176
    invoke-interface {v1, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v2, "APP_UID_MISMATCH"

    .line 180
    .line 181
    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const-string v2, "TOO_MANY_REQUESTS"

    .line 185
    .line 186
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v2, "CANNOT_BIND_TO_SERVICE"

    .line 190
    .line 191
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v2, "CLOUD_PROJECT_NUMBER_IS_INVALID"

    .line 195
    .line 196
    move-object/from16 v3, v17

    .line 197
    .line 198
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const-string v2, "REQUEST_HASH_TOO_LONG"

    .line 202
    .line 203
    move-object/from16 v3, v19

    .line 204
    .line 205
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    const-string v2, "GOOGLE_SERVER_UNAVAILABLE"

    .line 209
    .line 210
    move-object/from16 v3, v16

    .line 211
    .line 212
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    const-string v2, "CLIENT_TRANSIENT_ERROR"

    .line 216
    .line 217
    move-object/from16 v3, v18

    .line 218
    .line 219
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v2, "INTEGRITY_TOKEN_PROVIDER_INVALID"

    .line 223
    .line 224
    invoke-interface {v1, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v2, "INTERNAL_ERROR"

    .line 228
    .line 229
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/play/core/integrity/model/b;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/play/core/integrity/model/b;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " (https://developer.android.com/google/play/integrity/reference/com/google/android/play/core/integrity/model/StandardIntegrityErrorCode.html#"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    :goto_0
    const-string p0, ""

    .line 61
    .line 62
    return-object p0
.end method
