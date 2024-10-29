.class public final Lp/e36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/e36;

.field public static final c:Lp/e36;

.field public static final d:Lp/e36;

.field public static final e:Lp/e36;

.field public static final f:Lp/e36;

.field public static final g:Lp/e36;

.field public static final h:Lp/e36;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/e36;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/e36;-><init>(I)V

    sput-object v0, Lp/e36;->b:Lp/e36;

    new-instance v0, Lp/e36;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/e36;-><init>(I)V

    sput-object v0, Lp/e36;->c:Lp/e36;

    new-instance v0, Lp/e36;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/e36;-><init>(I)V

    sput-object v0, Lp/e36;->d:Lp/e36;

    new-instance v0, Lp/e36;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lp/e36;-><init>(I)V

    sput-object v0, Lp/e36;->e:Lp/e36;

    new-instance v0, Lp/e36;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lp/e36;-><init>(I)V

    sput-object v0, Lp/e36;->f:Lp/e36;

    new-instance v0, Lp/e36;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lp/e36;-><init>(I)V

    sput-object v0, Lp/e36;->g:Lp/e36;

    new-instance v0, Lp/e36;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lp/e36;-><init>(I)V

    sput-object v0, Lp/e36;->h:Lp/e36;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/e36;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/e36;->a:I

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
    invoke-static {p1}, Lspotify/autodownload/esperanto/proto/ShowStateResponse;->R([B)Lspotify/autodownload/esperanto/proto/ShowStateResponse;

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
    const-string v3, "Unable to parse data as spotify.autodownload.esperanto.proto.ShowStateResponse: \'"

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
    invoke-static {p1}, Lspotify/autodownload/esperanto/proto/EpisodeLimitResponse;->R([B)Lspotify/autodownload/esperanto/proto/EpisodeLimitResponse;

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
    const-string v3, "Unable to parse data as spotify.autodownload.esperanto.proto.EpisodeLimitResponse: \'"

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
    invoke-static {p1}, Lspotify/autodownload/esperanto/proto/EnabledShowsCountResponse;->Q([B)Lspotify/autodownload/esperanto/proto/EnabledShowsCountResponse;

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
    const-string v3, "Unable to parse data as spotify.autodownload.esperanto.proto.EnabledShowsCountResponse: \'"

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
    invoke-static {p1}, Lspotify/autodownload/esperanto/proto/DecoratedFollowedShowsResponse;->S([B)Lspotify/autodownload/esperanto/proto/DecoratedFollowedShowsResponse;

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
    const-string v3, "Unable to parse data as spotify.autodownload.esperanto.proto.DecoratedFollowedShowsResponse: \'"

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
    invoke-static {p1}, Lspotify/autodownload/esperanto/proto/SetShowStateResponse;->Q([B)Lspotify/autodownload/esperanto/proto/SetShowStateResponse;

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
    const-string v3, "Unable to parse data as spotify.autodownload.esperanto.proto.SetShowStateResponse: \'"

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
    :try_start_5
    invoke-static {p1}, Lspotify/autodownload/esperanto/proto/SetEpisodeLimitResponse;->P([B)Lspotify/autodownload/esperanto/proto/SetEpisodeLimitResponse;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 154
    return-object p1

    .line 155
    :catch_5
    move-exception v0

    .line 156
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance v2, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    const-string v3, "Unable to parse data as spotify.autodownload.esperanto.proto.SetEpisodeLimitResponse: \'"

    .line 167
    .line 168
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :pswitch_5
    check-cast p1, [B

    .line 177
    .line 178
    :try_start_6
    invoke-static {p1}, Lspotify/autodownload/esperanto/proto/DisableAllEnabledShowsResponse;->P([B)Lspotify/autodownload/esperanto/proto/DisableAllEnabledShowsResponse;

    .line 179
    .line 180
    .line 181
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 182
    return-object p1

    .line 183
    :catch_6
    move-exception v0

    .line 184
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, p1}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v2, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string v3, "Unable to parse data as spotify.autodownload.esperanto.proto.DisableAllEnabledShowsResponse: \'"

    .line 195
    .line 196
    invoke-static {v3, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-direct {v2, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
