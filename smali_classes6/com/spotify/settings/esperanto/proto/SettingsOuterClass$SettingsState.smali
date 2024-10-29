.class public final Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;
.super Lcom/google/protobuf/f;
.source "SourceFile"

# interfaces
.implements Lp/z470;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/f;",
        "Lp/z470;"
    }
.end annotation


# static fields
.field public static final ALLOW_AUDIO_QUALITY_DOWNGRADE_FIELD_NUMBER:I = 0x8

.field public static final AP_FIELD_NUMBER:I = 0x9

.field public static final AUTOMIX_FIELD_NUMBER:I = 0xc

.field public static final CROSSFADE_FIELD_NUMBER:I = 0xf

.field public static final CROSSFADE_TIME_SECONDS_FIELD_NUMBER:I = 0x10

.field private static final DEFAULT_INSTANCE:Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;

.field public static final DOWNLOAD_OVER_3G_FIELD_NUMBER:I = 0x4

.field public static final DOWNLOAD_PREFERRED_RESOURCE_TYPE_FIELD_NUMBER:I = 0x14

.field public static final DOWNLOAD_QUALITY_FIELD_NUMBER:I = 0x5

.field public static final DOWNMIX_FIELD_NUMBER:I = 0x16

.field public static final DYNAMIC_NORMALIZER_FIELD_NUMBER:I = 0x18

.field public static final GAPLESS_FIELD_NUMBER:I = 0xb

.field public static final LOCAL_DEVICES_ONLY_FIELD_NUMBER:I = 0x12

.field public static final LOUDNESS_ENVIRONMENT_FIELD_NUMBER:I = 0xe

.field public static final NORMALIZE_FIELD_NUMBER:I = 0xd

.field public static final OFFLINE_MODE_FIELD_NUMBER:I = 0x1

.field public static final OTFN_FIELD_NUMBER:I = 0x19

.field private static volatile PARSER:Lp/vkd0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/vkd0;"
        }
    .end annotation
.end field

.field public static final PLAYBACK_SPEED_FIELD_NUMBER:I = 0x1a

.field public static final PLAY_EXPLICIT_CONTENT_FIELD_NUMBER:I = 0x2

.field public static final PRIVATE_SESSION_FIELD_NUMBER:I = 0x3

.field public static final SHOW_UNAVAILABLE_TRACKS_FIELD_NUMBER:I = 0x11

.field public static final STREAM_NON_METERED_QUALITY_FIELD_NUMBER:I = 0x7

.field public static final STREAM_QUALITY_FIELD_NUMBER:I = 0x6

.field public static final TRIM_SILENCE_FIELD_NUMBER:I = 0x15

.field public static final WEBGATE_URL_FIELD_NUMBER:I = 0x13


# instance fields
.field private allowAudioQualityDowngrade_:Z

.field private ap_:Ljava/lang/String;

.field private automix_:Z

.field private crossfadeTimeSeconds_:I

.field private crossfade_:Z

.field private downloadOver3G_:Z

.field private downloadPreferredResourceType_:I

.field private downloadQuality_:I

.field private downmix_:Z

.field private dynamicNormalizer_:Z

.field private gapless_:Z

.field private localDevicesOnly_:Z

.field private loudnessEnvironment_:I

.field private normalize_:Z

.field private offlineMode_:Z

.field private otfn_:Z

.field private playExplicitContent_:Z

.field private playbackSpeed_:I

.field private privateSession_:Z

.field private showUnavailableTracks_:Z

.field private streamNonMeteredQuality_:I

.field private streamQuality_:I

.field private trimSilence_:Z

.field private webgateUrl_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->DEFAULT_INSTANCE:Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;

    .line 7
    .line 8
    const-class v1, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/f;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/f;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->ap_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->webgateUrl_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic N()Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->DEFAULT_INSTANCE:Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;

    return-object v0
.end method

.method public static k0([B)Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->DEFAULT_INSTANCE:Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/f;->parseFrom(Lcom/google/protobuf/f;[B)Lcom/google/protobuf/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parser()Lp/vkd0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/vkd0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->DEFAULT_INSTANCE:Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/f;->getParserForType()Lp/vkd0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->allowAudioQualityDowngrade_:Z

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->automix_:Z

    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->crossfade_:Z

    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->crossfadeTimeSeconds_:I

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->downloadOver3G_:Z

    return v0
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->downloadPreferredResourceType_:I

    return v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->downloadQuality_:I

    return v0
.end method

.method public final W()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->downmix_:Z

    return v0
.end method

.method public final X()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->dynamicNormalizer_:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->gapless_:Z

    return v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->localDevicesOnly_:Z

    return v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->loudnessEnvironment_:I

    return v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->normalize_:Z

    return v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->offlineMode_:Z

    return v0
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->otfn_:Z

    return v0
.end method

.method public final dynamicMethod(Lp/khv;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 p3, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_0
    sget-object p1, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->PARSER:Lp/vkd0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const-class p2, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;

    .line 21
    .line 22
    monitor-enter p2

    .line 23
    :try_start_0
    sget-object p1, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->PARSER:Lp/vkd0;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Lp/chv;

    .line 28
    .line 29
    sget-object p3, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->DEFAULT_INSTANCE:Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;

    .line 30
    .line 31
    invoke-direct {p1, p3}, Lp/chv;-><init>(Lcom/google/protobuf/f;)V

    .line 32
    .line 33
    .line 34
    sput-object p1, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->PARSER:Lp/vkd0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p2

    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_2
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->DEFAULT_INSTANCE:Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lp/mhz0;

    .line 48
    .line 49
    invoke-direct {p1, p3}, Lp/mhz0;-><init>(Lp/rsy0;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const/16 p1, 0x18

    .line 60
    .line 61
    new-array p1, p1, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p3, 0x0

    .line 64
    const-string v0, "offlineMode_"

    .line 65
    .line 66
    aput-object v0, p1, p3

    .line 67
    .line 68
    const-string p3, "playExplicitContent_"

    .line 69
    .line 70
    aput-object p3, p1, p2

    .line 71
    .line 72
    const/4 p2, 0x2

    .line 73
    const-string p3, "privateSession_"

    .line 74
    .line 75
    aput-object p3, p1, p2

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    const-string p3, "downloadOver3G_"

    .line 79
    .line 80
    aput-object p3, p1, p2

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    const-string p3, "downloadQuality_"

    .line 84
    .line 85
    aput-object p3, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x5

    .line 88
    const-string p3, "streamQuality_"

    .line 89
    .line 90
    aput-object p3, p1, p2

    .line 91
    .line 92
    const/4 p2, 0x6

    .line 93
    const-string p3, "streamNonMeteredQuality_"

    .line 94
    .line 95
    aput-object p3, p1, p2

    .line 96
    .line 97
    const/4 p2, 0x7

    .line 98
    const-string p3, "allowAudioQualityDowngrade_"

    .line 99
    .line 100
    aput-object p3, p1, p2

    .line 101
    .line 102
    const/16 p2, 0x8

    .line 103
    .line 104
    const-string p3, "ap_"

    .line 105
    .line 106
    aput-object p3, p1, p2

    .line 107
    .line 108
    const/16 p2, 0x9

    .line 109
    .line 110
    const-string p3, "gapless_"

    .line 111
    .line 112
    aput-object p3, p1, p2

    .line 113
    .line 114
    const/16 p2, 0xa

    .line 115
    .line 116
    const-string p3, "automix_"

    .line 117
    .line 118
    aput-object p3, p1, p2

    .line 119
    .line 120
    const/16 p2, 0xb

    .line 121
    .line 122
    const-string p3, "normalize_"

    .line 123
    .line 124
    aput-object p3, p1, p2

    .line 125
    .line 126
    const/16 p2, 0xc

    .line 127
    .line 128
    const-string p3, "loudnessEnvironment_"

    .line 129
    .line 130
    aput-object p3, p1, p2

    .line 131
    .line 132
    const/16 p2, 0xd

    .line 133
    .line 134
    const-string p3, "crossfade_"

    .line 135
    .line 136
    aput-object p3, p1, p2

    .line 137
    .line 138
    const/16 p2, 0xe

    .line 139
    .line 140
    const-string p3, "crossfadeTimeSeconds_"

    .line 141
    .line 142
    aput-object p3, p1, p2

    .line 143
    .line 144
    const/16 p2, 0xf

    .line 145
    .line 146
    const-string p3, "showUnavailableTracks_"

    .line 147
    .line 148
    aput-object p3, p1, p2

    .line 149
    .line 150
    const/16 p2, 0x10

    .line 151
    .line 152
    const-string p3, "localDevicesOnly_"

    .line 153
    .line 154
    aput-object p3, p1, p2

    .line 155
    .line 156
    const/16 p2, 0x11

    .line 157
    .line 158
    const-string p3, "webgateUrl_"

    .line 159
    .line 160
    aput-object p3, p1, p2

    .line 161
    .line 162
    const/16 p2, 0x12

    .line 163
    .line 164
    const-string p3, "downloadPreferredResourceType_"

    .line 165
    .line 166
    aput-object p3, p1, p2

    .line 167
    .line 168
    const/16 p2, 0x13

    .line 169
    .line 170
    const-string p3, "trimSilence_"

    .line 171
    .line 172
    aput-object p3, p1, p2

    .line 173
    .line 174
    const/16 p2, 0x14

    .line 175
    .line 176
    const-string p3, "downmix_"

    .line 177
    .line 178
    aput-object p3, p1, p2

    .line 179
    .line 180
    const/16 p2, 0x15

    .line 181
    .line 182
    const-string p3, "dynamicNormalizer_"

    .line 183
    .line 184
    aput-object p3, p1, p2

    .line 185
    .line 186
    const/16 p2, 0x16

    .line 187
    .line 188
    const-string p3, "otfn_"

    .line 189
    .line 190
    aput-object p3, p1, p2

    .line 191
    .line 192
    const/16 p2, 0x17

    .line 193
    .line 194
    const-string p3, "playbackSpeed_"

    .line 195
    .line 196
    aput-object p3, p1, p2

    .line 197
    .line 198
    const-string p2, "\u0000\u0018\u0000\u0000\u0001\u001a\u0018\u0000\u0000\u0000\u0001\u0007\u0002\u0007\u0003\u0007\u0004\u0007\u0005\u0004\u0006\u0004\u0007\u0004\u0008\u0007\t\u0208\u000b\u0007\u000c\u0007\r\u0007\u000e\u0004\u000f\u0007\u0010\u0004\u0011\u0007\u0012\u0007\u0013\u0208\u0014\u0004\u0015\u0007\u0016\u0007\u0018\u0007\u0019\u0007\u001a\u0004"

    .line 199
    .line 200
    sget-object p3, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->DEFAULT_INSTANCE:Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;

    .line 201
    .line 202
    invoke-static {p3, p2, p1}, Lcom/google/protobuf/f;->newMessageInfo(Lp/w470;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_5
    return-object p3

    .line 208
    :pswitch_6
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->playExplicitContent_:Z

    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->privateSession_:Z

    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->showUnavailableTracks_:Z

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lp/w470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->getDefaultInstanceForType()Lcom/google/protobuf/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->streamNonMeteredQuality_:I

    return v0
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->streamQuality_:I

    return v0
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/settings/esperanto/proto/SettingsOuterClass$SettingsState;->webgateUrl_:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->newBuilderForType()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lp/v470;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/f;->toBuilder()Lcom/google/protobuf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
