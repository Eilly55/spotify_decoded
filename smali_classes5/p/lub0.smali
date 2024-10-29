.class public final Lp/lub0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final X:Lp/lub0;

.field public static final Y:Lp/lub0;

.field public static final Z:Lp/lub0;

.field public static final b:Lp/lub0;

.field public static final c:Lp/lub0;

.field public static final d:Lp/lub0;

.field public static final e:Lp/lub0;

.field public static final f:Lp/lub0;

.field public static final g:Lp/lub0;

.field public static final h:Lp/lub0;

.field public static final i:Lp/lub0;

.field public static final t:Lp/lub0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/lub0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/lub0;-><init>(I)V

    sput-object v0, Lp/lub0;->b:Lp/lub0;

    new-instance v0, Lp/lub0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/lub0;-><init>(I)V

    sput-object v0, Lp/lub0;->c:Lp/lub0;

    new-instance v0, Lp/lub0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/lub0;-><init>(I)V

    sput-object v0, Lp/lub0;->d:Lp/lub0;

    new-instance v0, Lp/lub0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/lub0;-><init>(I)V

    sput-object v0, Lp/lub0;->e:Lp/lub0;

    new-instance v0, Lp/lub0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/lub0;-><init>(I)V

    sput-object v0, Lp/lub0;->f:Lp/lub0;

    new-instance v0, Lp/lub0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/lub0;-><init>(I)V

    sput-object v0, Lp/lub0;->g:Lp/lub0;

    new-instance v0, Lp/lub0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/lub0;-><init>(I)V

    sput-object v0, Lp/lub0;->h:Lp/lub0;

    new-instance v0, Lp/lub0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lp/lub0;-><init>(I)V

    sput-object v0, Lp/lub0;->i:Lp/lub0;

    new-instance v0, Lp/lub0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lp/lub0;-><init>(I)V

    sput-object v0, Lp/lub0;->t:Lp/lub0;

    new-instance v0, Lp/lub0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/lub0;-><init>(I)V

    sput-object v0, Lp/lub0;->X:Lp/lub0;

    new-instance v0, Lp/lub0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lp/lub0;-><init>(I)V

    sput-object v0, Lp/lub0;->Y:Lp/lub0;

    new-instance v0, Lp/lub0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lp/lub0;-><init>(I)V

    sput-object v0, Lp/lub0;->Z:Lp/lub0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/lub0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([B)Lcom/spotify/offline_esperanto/proto/EsOffline$DownloadResponse;
    .locals 4

    .line 1
    iget v0, p0, Lp/lub0;->a:I

    .line 2
    .line 3
    const-string v1, "\' (Base64)"

    .line 4
    .line 5
    const-string v2, "Unable to parse data as com.spotify.offline_esperanto.proto.EsOffline.DownloadResponse: \'"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$DownloadResponse;->P([B)Lcom/spotify/offline_esperanto/proto/EsOffline$DownloadResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-static {v2, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :pswitch_0
    :try_start_1
    invoke-static {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$DownloadResponse;->P([B)Lcom/spotify/offline_esperanto/proto/EsOffline$DownloadResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    return-object p1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-static {v2, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/lub0;->a:I

    .line 2
    .line 3
    const-string v1, "\' (Base64)"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$TotalProgressResponse;->Q([B)Lcom/spotify/offline_esperanto/proto/EsOffline$TotalProgressResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    const-string v3, "Unable to parse data as com.spotify.offline_esperanto.proto.EsOffline.TotalProgressResponse: \'"

    .line 27
    .line 28
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :pswitch_0
    check-cast p1, [B

    .line 37
    .line 38
    :try_start_1
    invoke-static {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetOfflinePlaybackStatusResponse;->Q([B)Lcom/spotify/offline_esperanto/proto/EsOffline$GetOfflinePlaybackStatusResponse;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    return-object p1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    const-string v3, "Unable to parse data as com.spotify.offline_esperanto.proto.EsOffline.GetOfflinePlaybackStatusResponse: \'"

    .line 55
    .line 56
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v2

    .line 64
    :pswitch_1
    check-cast p1, [B

    .line 65
    .line 66
    :try_start_2
    invoke-static {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetItemsResponse;->P([B)Lcom/spotify/offline_esperanto/proto/EsOffline$GetItemsResponse;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 70
    return-object p1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v2, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    const-string v3, "Unable to parse data as com.spotify.offline_esperanto.proto.EsOffline.GetItemsResponse: \'"

    .line 83
    .line 84
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :pswitch_2
    check-cast p1, [B

    .line 93
    .line 94
    :try_start_3
    invoke-static {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$Error;->Q([B)Lcom/spotify/offline_esperanto/proto/EsOffline$Error;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 98
    return-object p1

    .line 99
    :catch_3
    move-exception v0

    .line 100
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v2, Ljava/lang/RuntimeException;

    .line 109
    .line 110
    const-string v3, "Unable to parse data as com.spotify.offline_esperanto.proto.EsOffline.Error: \'"

    .line 111
    .line 112
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v2

    .line 120
    :pswitch_3
    check-cast p1, [B

    .line 121
    .line 122
    :try_start_4
    invoke-static {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$ContextsProgressResponse;->Q([B)Lcom/spotify/offline_esperanto/proto/EsOffline$ContextsProgressResponse;

    .line 123
    .line 124
    .line 125
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 126
    return-object p1

    .line 127
    :catch_4
    move-exception v0

    .line 128
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, Ljava/lang/RuntimeException;

    .line 137
    .line 138
    const-string v3, "Unable to parse data as com.spotify.offline_esperanto.proto.EsOffline.ContextsProgressResponse: \'"

    .line 139
    .line 140
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :pswitch_4
    check-cast p1, [B

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lp/lub0;->b([B)Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsResponse;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_5
    check-cast p1, [B

    .line 156
    .line 157
    :try_start_5
    invoke-static {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$SetOfflinePlaybackAllowedResponse;->Q([B)Lcom/spotify/offline_esperanto/proto/EsOffline$SetOfflinePlaybackAllowedResponse;

    .line 158
    .line 159
    .line 160
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 161
    return-object p1

    .line 162
    :catch_5
    move-exception v0

    .line 163
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v2, Ljava/lang/RuntimeException;

    .line 172
    .line 173
    const-string v3, "Unable to parse data as com.spotify.offline_esperanto.proto.EsOffline.SetOfflinePlaybackAllowedResponse: \'"

    .line 174
    .line 175
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :pswitch_6
    check-cast p1, [B

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lp/lub0;->a([B)Lcom/spotify/offline_esperanto/proto/EsOffline$DownloadResponse;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_7
    check-cast p1, [B

    .line 191
    .line 192
    :try_start_6
    invoke-static {p1}, Lcom/google/protobuf/Empty;->Q([B)Lcom/google/protobuf/Empty;

    .line 193
    .line 194
    .line 195
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 196
    return-object p1

    .line 197
    :catch_6
    move-exception v0

    .line 198
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v2, Ljava/lang/RuntimeException;

    .line 207
    .line 208
    const-string v3, "Unable to parse data as com.google.protobuf.Empty: \'"

    .line 209
    .line 210
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :pswitch_8
    check-cast p1, [B

    .line 219
    .line 220
    :try_start_7
    invoke-static {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$OfflineLicenseInfo;->P([B)Lcom/spotify/offline_esperanto/proto/EsOffline$OfflineLicenseInfo;

    .line 221
    .line 222
    .line 223
    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 224
    return-object p1

    .line 225
    :catch_7
    move-exception v0

    .line 226
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance v2, Ljava/lang/RuntimeException;

    .line 235
    .line 236
    const-string v3, "Unable to parse data as com.spotify.offline_esperanto.proto.EsOffline.OfflineLicenseInfo: \'"

    .line 237
    .line 238
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw v2

    .line 246
    :pswitch_9
    check-cast p1, [B

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lp/lub0;->b([B)Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsResponse;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_a
    check-cast p1, [B

    .line 254
    .line 255
    invoke-virtual {p0, p1}, Lp/lub0;->a([B)Lcom/spotify/offline_esperanto/proto/EsOffline$DownloadResponse;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b([B)Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsResponse;
    .locals 4

    .line 1
    iget v0, p0, Lp/lub0;->a:I

    .line 2
    .line 3
    const-string v1, "\' (Base64)"

    .line 4
    .line 5
    const-string v2, "Unable to parse data as com.spotify.offline_esperanto.proto.EsOffline.GetContextsResponse: \'"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsResponse;->R([B)Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsResponse;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v3, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-static {v2, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v3

    .line 34
    :pswitch_0
    :try_start_1
    invoke-static {p1}, Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsResponse;->R([B)Lcom/spotify/offline_esperanto/proto/EsOffline$GetContextsResponse;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    return-object p1

    .line 39
    :catch_1
    move-exception v0

    .line 40
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v3, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    invoke-static {v2, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v3, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v3

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
