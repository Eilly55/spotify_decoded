.class public final enum Lcom/spotify/player/model/ErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
    shape = .enum Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;->STRING:Lcom/fasterxml/jackson/annotation/JsonFormat$Shape;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/player/model/ErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/player/model/ErrorType;

.field public static final enum ADD_TO_QUEUE_RESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "add_to_queue_restricted"
    .end annotation
.end field

.field public static final enum ALL_TRACKS_UNPLAYABLE_AUTO_STOPPED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "all_tracks_unplayable_auto_stopped"
    .end annotation
.end field

.field public static final enum AUDIOBOOK_NOT_PLAYABLE:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "audiobook_not_playable"
    .end annotation
.end field

.field public static final enum CONTEXT_LOADING_FAILED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_loading_failed"
    .end annotation
.end field

.field public static final enum CONTEXT_PAGE_MALFORMED_DATA:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_page_malformed_data"
    .end annotation
.end field

.field public static final enum CONTEXT_PAGE_MISC_ERROR:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_page_misc_error"
    .end annotation
.end field

.field public static final enum CONTEXT_PAGE_NOT_FOUND:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "context_page_not_found"
    .end annotation
.end field

.field public static final enum INTERRUPT_PLAYBACK_RESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "interrupt_playback_restricted"
    .end annotation
.end field

.field public static final enum INVALID:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "invalid"
    .end annotation
.end field

.field public static final enum LICENSE_CHANGE:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "license_change"
    .end annotation
.end field

.field public static final enum ONE_TRACK_UNPLAYABLE:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "one_track_unplayable"
    .end annotation
.end field

.field public static final enum ONE_TRACK_UNPLAYABLE_AUTO_STOPPED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "one_track_unplayable_auto_stopped"
    .end annotation
.end field

.field public static final enum PAUSE_RESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pause_restricted"
    .end annotation
.end field

.field public static final enum PICK_AND_SHUFFLE_CAPPED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pick_and_shuffle_capped"
    .end annotation
.end field

.field public static final enum PICK_AND_SHUFFLE_CONNECT_RESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pick_and_shuffle_connect_restricted"
    .end annotation
.end field

.field public static final enum PLAYBACK_ERROR:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_error"
    .end annotation
.end field

.field public static final enum PLAYBACK_REPORTING_ERROR:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_reporting_error"
    .end annotation
.end field

.field public static final enum PLAYBACK_STUCK:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "playback_stuck"
    .end annotation
.end field

.field public static final enum PLAY_RESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "play_restricted"
    .end annotation
.end field

.field public static final enum PLAY_TOKEN_LOST:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "play_token_lost"
    .end annotation
.end field

.field public static final enum QUEUE_REVISION_MISMATCH:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "queue_revision_mismatch"
    .end annotation
.end field

.field public static final enum RESUME_RESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "resume_restricted"
    .end annotation
.end field

.field public static final enum SEEK_TO_RESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "seek_to_restricted"
    .end annotation
.end field

.field public static final enum SET_OPTIONS_RESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "set_options_restricted"
    .end annotation
.end field

.field public static final enum SET_QUEUE_RESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "set_queue_restricted"
    .end annotation
.end field

.field public static final enum SKIP_TO_NEXT_RESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skip_to_next_restricted"
    .end annotation
.end field

.field public static final enum SKIP_TO_NON_EXISTENT_TRACK:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skip_to_non_existent_track"
    .end annotation
.end field

.field public static final enum SKIP_TO_NON_EXISTENT_TRACK_AUTO_STOPPED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skip_to_non_existent_track_auto_stopped"
    .end annotation
.end field

.field public static final enum SKIP_TO_PREV_RESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "skip_to_prev_restricted"
    .end annotation
.end field

.field public static final enum STOP_RESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "stop_restricted"
    .end annotation
.end field

.field public static final enum SUCCESS:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "success"
    .end annotation
.end field

.field public static final enum TIMEOUT:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "timeout"
    .end annotation
.end field

.field public static final enum TOGGLE_REPEAT_CONTEXT_RESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "toggle_repeat_context_restricted"
    .end annotation
.end field

.field public static final enum TOGGLE_REPEAT_TRACK_RESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "toggle_repeat_track_restricted"
    .end annotation
.end field

.field public static final enum TOGGLE_SHUFFLE_RESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "toggle_shuffle_restricted"
    .end annotation
.end field

.field public static final enum TRACK_UNAVAILABLE_OFFLINE:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "track_unavailable_offline"
    .end annotation
.end field

.field public static final enum UNKNOWN:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "unknown"
    .end annotation
.end field

.field public static final enum UPDATE_RESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "update_restricted"
    .end annotation
.end field

.field public static final enum VIDEO_CATALOGUE_RESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_catalogue_restricted"
    .end annotation
.end field

.field public static final enum VIDEO_COUNTRY_RESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_country_restricted"
    .end annotation
.end field

.field public static final enum VIDEO_GEORESTRICTED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_georestricted"
    .end annotation
.end field

.field public static final enum VIDEO_MANIFEST_DELETED:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_manifest_deleted"
    .end annotation
.end field

.field public static final enum VIDEO_PLAYBACK_ERROR:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_playback_error"
    .end annotation
.end field

.field public static final enum VIDEO_UNAVAILABLE:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_unavailable"
    .end annotation
.end field

.field public static final enum VIDEO_UNSUPPORTED_CLIENT_VERSION:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_unsupported_client_version"
    .end annotation
.end field

.field public static final enum VIDEO_UNSUPPORTED_KEY_VERSION:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_unsupported_key_system"
    .end annotation
.end field

.field public static final enum VIDEO_UNSUPPORTED_PLATFORM_VERSION:Lcom/spotify/player/model/ErrorType;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "video_unsupported_platform_version"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v0, Lcom/spotify/player/model/ErrorType;

    .line 2
    .line 3
    const-string v1, "SUCCESS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/spotify/player/model/ErrorType;->SUCCESS:Lcom/spotify/player/model/ErrorType;

    .line 10
    .line 11
    new-instance v1, Lcom/spotify/player/model/ErrorType;

    .line 12
    .line 13
    const-string v3, "PLAY_TOKEN_LOST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/spotify/player/model/ErrorType;->PLAY_TOKEN_LOST:Lcom/spotify/player/model/ErrorType;

    .line 20
    .line 21
    new-instance v3, Lcom/spotify/player/model/ErrorType;

    .line 22
    .line 23
    const-string v5, "PLAYBACK_STUCK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/spotify/player/model/ErrorType;->PLAYBACK_STUCK:Lcom/spotify/player/model/ErrorType;

    .line 30
    .line 31
    new-instance v5, Lcom/spotify/player/model/ErrorType;

    .line 32
    .line 33
    const-string v7, "PLAYBACK_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/spotify/player/model/ErrorType;->PLAYBACK_ERROR:Lcom/spotify/player/model/ErrorType;

    .line 40
    .line 41
    new-instance v7, Lcom/spotify/player/model/ErrorType;

    .line 42
    .line 43
    const-string v9, "LICENSE_CHANGE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/spotify/player/model/ErrorType;->LICENSE_CHANGE:Lcom/spotify/player/model/ErrorType;

    .line 50
    .line 51
    new-instance v9, Lcom/spotify/player/model/ErrorType;

    .line 52
    .line 53
    const-string v11, "PLAYBACK_REPORTING_ERROR"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/spotify/player/model/ErrorType;->PLAYBACK_REPORTING_ERROR:Lcom/spotify/player/model/ErrorType;

    .line 60
    .line 61
    new-instance v11, Lcom/spotify/player/model/ErrorType;

    .line 62
    .line 63
    const-string v13, "TRACK_UNAVAILABLE_OFFLINE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/spotify/player/model/ErrorType;->TRACK_UNAVAILABLE_OFFLINE:Lcom/spotify/player/model/ErrorType;

    .line 70
    .line 71
    new-instance v13, Lcom/spotify/player/model/ErrorType;

    .line 72
    .line 73
    const-string v15, "CONTEXT_PAGE_MALFORMED_DATA"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/spotify/player/model/ErrorType;->CONTEXT_PAGE_MALFORMED_DATA:Lcom/spotify/player/model/ErrorType;

    .line 80
    .line 81
    new-instance v15, Lcom/spotify/player/model/ErrorType;

    .line 82
    .line 83
    const-string v14, "CONTEXT_PAGE_MISC_ERROR"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/spotify/player/model/ErrorType;->CONTEXT_PAGE_MISC_ERROR:Lcom/spotify/player/model/ErrorType;

    .line 91
    .line 92
    new-instance v14, Lcom/spotify/player/model/ErrorType;

    .line 93
    .line 94
    const-string v12, "CONTEXT_PAGE_NOT_FOUND"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/spotify/player/model/ErrorType;->CONTEXT_PAGE_NOT_FOUND:Lcom/spotify/player/model/ErrorType;

    .line 102
    .line 103
    new-instance v12, Lcom/spotify/player/model/ErrorType;

    .line 104
    .line 105
    const-string v10, "PLAY_RESTRICTED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/spotify/player/model/ErrorType;->PLAY_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 113
    .line 114
    new-instance v10, Lcom/spotify/player/model/ErrorType;

    .line 115
    .line 116
    const-string v8, "STOP_RESTRICTED"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/spotify/player/model/ErrorType;->STOP_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 124
    .line 125
    new-instance v8, Lcom/spotify/player/model/ErrorType;

    .line 126
    .line 127
    const-string v6, "UPDATE_RESTRICTED"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/spotify/player/model/ErrorType;->UPDATE_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 135
    .line 136
    new-instance v6, Lcom/spotify/player/model/ErrorType;

    .line 137
    .line 138
    const-string v4, "PAUSE_RESTRICTED"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lcom/spotify/player/model/ErrorType;->PAUSE_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 146
    .line 147
    new-instance v4, Lcom/spotify/player/model/ErrorType;

    .line 148
    .line 149
    const-string v2, "RESUME_RESTRICTED"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lcom/spotify/player/model/ErrorType;->RESUME_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 159
    .line 160
    new-instance v2, Lcom/spotify/player/model/ErrorType;

    .line 161
    .line 162
    const-string v6, "SKIP_TO_PREV_RESTRICTED"

    .line 163
    .line 164
    move-object/from16 v17, v4

    .line 165
    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-direct {v2, v6, v4}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    sput-object v2, Lcom/spotify/player/model/ErrorType;->SKIP_TO_PREV_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 172
    .line 173
    new-instance v6, Lcom/spotify/player/model/ErrorType;

    .line 174
    .line 175
    const-string v4, "SKIP_TO_NEXT_RESTRICTED"

    .line 176
    .line 177
    move-object/from16 v18, v2

    .line 178
    .line 179
    const/16 v2, 0x10

    .line 180
    .line 181
    invoke-direct {v6, v4, v2}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 182
    .line 183
    .line 184
    sput-object v6, Lcom/spotify/player/model/ErrorType;->SKIP_TO_NEXT_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 185
    .line 186
    new-instance v4, Lcom/spotify/player/model/ErrorType;

    .line 187
    .line 188
    const-string v2, "SKIP_TO_NON_EXISTENT_TRACK"

    .line 189
    .line 190
    move-object/from16 v19, v6

    .line 191
    .line 192
    const/16 v6, 0x11

    .line 193
    .line 194
    invoke-direct {v4, v2, v6}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    sput-object v4, Lcom/spotify/player/model/ErrorType;->SKIP_TO_NON_EXISTENT_TRACK:Lcom/spotify/player/model/ErrorType;

    .line 198
    .line 199
    new-instance v2, Lcom/spotify/player/model/ErrorType;

    .line 200
    .line 201
    const-string v6, "SKIP_TO_NON_EXISTENT_TRACK_AUTO_STOPPED"

    .line 202
    .line 203
    move-object/from16 v20, v4

    .line 204
    .line 205
    const/16 v4, 0x12

    .line 206
    .line 207
    invoke-direct {v2, v6, v4}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    sput-object v2, Lcom/spotify/player/model/ErrorType;->SKIP_TO_NON_EXISTENT_TRACK_AUTO_STOPPED:Lcom/spotify/player/model/ErrorType;

    .line 211
    .line 212
    new-instance v6, Lcom/spotify/player/model/ErrorType;

    .line 213
    .line 214
    const-string v4, "TOGGLE_REPEAT_CONTEXT_RESTRICTED"

    .line 215
    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    const/16 v2, 0x13

    .line 219
    .line 220
    invoke-direct {v6, v4, v2}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    sput-object v6, Lcom/spotify/player/model/ErrorType;->TOGGLE_REPEAT_CONTEXT_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 224
    .line 225
    new-instance v4, Lcom/spotify/player/model/ErrorType;

    .line 226
    .line 227
    const-string v2, "TOGGLE_REPEAT_TRACK_RESTRICTED"

    .line 228
    .line 229
    move-object/from16 v22, v6

    .line 230
    .line 231
    const/16 v6, 0x14

    .line 232
    .line 233
    invoke-direct {v4, v2, v6}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v4, Lcom/spotify/player/model/ErrorType;->TOGGLE_REPEAT_TRACK_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 237
    .line 238
    new-instance v2, Lcom/spotify/player/model/ErrorType;

    .line 239
    .line 240
    const-string v6, "TOGGLE_SHUFFLE_RESTRICTED"

    .line 241
    .line 242
    move-object/from16 v23, v4

    .line 243
    .line 244
    const/16 v4, 0x15

    .line 245
    .line 246
    invoke-direct {v2, v6, v4}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    sput-object v2, Lcom/spotify/player/model/ErrorType;->TOGGLE_SHUFFLE_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 250
    .line 251
    new-instance v6, Lcom/spotify/player/model/ErrorType;

    .line 252
    .line 253
    const-string v4, "SET_OPTIONS_RESTRICTED"

    .line 254
    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    const/16 v2, 0x16

    .line 258
    .line 259
    invoke-direct {v6, v4, v2}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    sput-object v6, Lcom/spotify/player/model/ErrorType;->SET_OPTIONS_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 263
    .line 264
    new-instance v2, Lcom/spotify/player/model/ErrorType;

    .line 265
    .line 266
    const-string v4, "SET_QUEUE_RESTRICTED"

    .line 267
    .line 268
    move-object/from16 v25, v6

    .line 269
    .line 270
    const/16 v6, 0x17

    .line 271
    .line 272
    invoke-direct {v2, v4, v6}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lcom/spotify/player/model/ErrorType;->SET_QUEUE_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 276
    .line 277
    new-instance v4, Lcom/spotify/player/model/ErrorType;

    .line 278
    .line 279
    const-string v6, "ADD_TO_QUEUE_RESTRICTED"

    .line 280
    .line 281
    move-object/from16 v26, v2

    .line 282
    .line 283
    const/16 v2, 0x18

    .line 284
    .line 285
    invoke-direct {v4, v6, v2}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    sput-object v4, Lcom/spotify/player/model/ErrorType;->ADD_TO_QUEUE_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 289
    .line 290
    new-instance v2, Lcom/spotify/player/model/ErrorType;

    .line 291
    .line 292
    const-string v6, "INTERRUPT_PLAYBACK_RESTRICTED"

    .line 293
    .line 294
    move-object/from16 v27, v4

    .line 295
    .line 296
    const/16 v4, 0x19

    .line 297
    .line 298
    invoke-direct {v2, v6, v4}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    sput-object v2, Lcom/spotify/player/model/ErrorType;->INTERRUPT_PLAYBACK_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 302
    .line 303
    new-instance v4, Lcom/spotify/player/model/ErrorType;

    .line 304
    .line 305
    const-string v6, "SEEK_TO_RESTRICTED"

    .line 306
    .line 307
    move-object/from16 v28, v2

    .line 308
    .line 309
    const/16 v2, 0x1a

    .line 310
    .line 311
    invoke-direct {v4, v6, v2}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sput-object v4, Lcom/spotify/player/model/ErrorType;->SEEK_TO_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 315
    .line 316
    new-instance v2, Lcom/spotify/player/model/ErrorType;

    .line 317
    .line 318
    const-string v6, "ONE_TRACK_UNPLAYABLE"

    .line 319
    .line 320
    move-object/from16 v29, v4

    .line 321
    .line 322
    const/16 v4, 0x1b

    .line 323
    .line 324
    invoke-direct {v2, v6, v4}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 325
    .line 326
    .line 327
    sput-object v2, Lcom/spotify/player/model/ErrorType;->ONE_TRACK_UNPLAYABLE:Lcom/spotify/player/model/ErrorType;

    .line 328
    .line 329
    new-instance v4, Lcom/spotify/player/model/ErrorType;

    .line 330
    .line 331
    const-string v6, "ONE_TRACK_UNPLAYABLE_AUTO_STOPPED"

    .line 332
    .line 333
    move-object/from16 v30, v2

    .line 334
    .line 335
    const/16 v2, 0x1c

    .line 336
    .line 337
    invoke-direct {v4, v6, v2}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    sput-object v4, Lcom/spotify/player/model/ErrorType;->ONE_TRACK_UNPLAYABLE_AUTO_STOPPED:Lcom/spotify/player/model/ErrorType;

    .line 341
    .line 342
    new-instance v2, Lcom/spotify/player/model/ErrorType;

    .line 343
    .line 344
    const-string v6, "ALL_TRACKS_UNPLAYABLE_AUTO_STOPPED"

    .line 345
    .line 346
    move-object/from16 v31, v4

    .line 347
    .line 348
    const/16 v4, 0x1d

    .line 349
    .line 350
    invoke-direct {v2, v6, v4}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    sput-object v2, Lcom/spotify/player/model/ErrorType;->ALL_TRACKS_UNPLAYABLE_AUTO_STOPPED:Lcom/spotify/player/model/ErrorType;

    .line 354
    .line 355
    new-instance v4, Lcom/spotify/player/model/ErrorType;

    .line 356
    .line 357
    const-string v6, "QUEUE_REVISION_MISMATCH"

    .line 358
    .line 359
    move-object/from16 v32, v2

    .line 360
    .line 361
    const/16 v2, 0x1e

    .line 362
    .line 363
    invoke-direct {v4, v6, v2}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    sput-object v4, Lcom/spotify/player/model/ErrorType;->QUEUE_REVISION_MISMATCH:Lcom/spotify/player/model/ErrorType;

    .line 367
    .line 368
    new-instance v2, Lcom/spotify/player/model/ErrorType;

    .line 369
    .line 370
    const-string v6, "VIDEO_PLAYBACK_ERROR"

    .line 371
    .line 372
    move-object/from16 v33, v4

    .line 373
    .line 374
    const/16 v4, 0x1f

    .line 375
    .line 376
    invoke-direct {v2, v6, v4}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    sput-object v2, Lcom/spotify/player/model/ErrorType;->VIDEO_PLAYBACK_ERROR:Lcom/spotify/player/model/ErrorType;

    .line 380
    .line 381
    new-instance v4, Lcom/spotify/player/model/ErrorType;

    .line 382
    .line 383
    const-string v6, "VIDEO_GEORESTRICTED"

    .line 384
    .line 385
    move-object/from16 v34, v2

    .line 386
    .line 387
    const/16 v2, 0x20

    .line 388
    .line 389
    invoke-direct {v4, v6, v2}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    sput-object v4, Lcom/spotify/player/model/ErrorType;->VIDEO_GEORESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 393
    .line 394
    new-instance v2, Lcom/spotify/player/model/ErrorType;

    .line 395
    .line 396
    const-string v6, "VIDEO_UNSUPPORTED_PLATFORM_VERSION"

    .line 397
    .line 398
    move-object/from16 v35, v4

    .line 399
    .line 400
    const/16 v4, 0x21

    .line 401
    .line 402
    invoke-direct {v2, v6, v4}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    sput-object v2, Lcom/spotify/player/model/ErrorType;->VIDEO_UNSUPPORTED_PLATFORM_VERSION:Lcom/spotify/player/model/ErrorType;

    .line 406
    .line 407
    new-instance v4, Lcom/spotify/player/model/ErrorType;

    .line 408
    .line 409
    const-string v6, "VIDEO_UNSUPPORTED_CLIENT_VERSION"

    .line 410
    .line 411
    move-object/from16 v36, v2

    .line 412
    .line 413
    const/16 v2, 0x22

    .line 414
    .line 415
    invoke-direct {v4, v6, v2}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 416
    .line 417
    .line 418
    sput-object v4, Lcom/spotify/player/model/ErrorType;->VIDEO_UNSUPPORTED_CLIENT_VERSION:Lcom/spotify/player/model/ErrorType;

    .line 419
    .line 420
    new-instance v2, Lcom/spotify/player/model/ErrorType;

    .line 421
    .line 422
    const-string v6, "VIDEO_UNSUPPORTED_KEY_VERSION"

    .line 423
    .line 424
    move-object/from16 v37, v4

    .line 425
    .line 426
    const/16 v4, 0x23

    .line 427
    .line 428
    invoke-direct {v2, v6, v4}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    sput-object v2, Lcom/spotify/player/model/ErrorType;->VIDEO_UNSUPPORTED_KEY_VERSION:Lcom/spotify/player/model/ErrorType;

    .line 432
    .line 433
    new-instance v4, Lcom/spotify/player/model/ErrorType;

    .line 434
    .line 435
    const-string v6, "VIDEO_COUNTRY_RESTRICTED"

    .line 436
    .line 437
    move-object/from16 v38, v2

    .line 438
    .line 439
    const/16 v2, 0x24

    .line 440
    .line 441
    invoke-direct {v4, v6, v2}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    sput-object v4, Lcom/spotify/player/model/ErrorType;->VIDEO_COUNTRY_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 445
    .line 446
    new-instance v2, Lcom/spotify/player/model/ErrorType;

    .line 447
    .line 448
    const-string v6, "VIDEO_UNAVAILABLE"

    .line 449
    .line 450
    move-object/from16 v39, v4

    .line 451
    .line 452
    const/16 v4, 0x25

    .line 453
    .line 454
    invoke-direct {v2, v6, v4}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    sput-object v2, Lcom/spotify/player/model/ErrorType;->VIDEO_UNAVAILABLE:Lcom/spotify/player/model/ErrorType;

    .line 458
    .line 459
    new-instance v4, Lcom/spotify/player/model/ErrorType;

    .line 460
    .line 461
    const-string v6, "VIDEO_CATALOGUE_RESTRICTED"

    .line 462
    .line 463
    move-object/from16 v40, v2

    .line 464
    .line 465
    const/16 v2, 0x26

    .line 466
    .line 467
    invoke-direct {v4, v6, v2}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 468
    .line 469
    .line 470
    sput-object v4, Lcom/spotify/player/model/ErrorType;->VIDEO_CATALOGUE_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 471
    .line 472
    new-instance v2, Lcom/spotify/player/model/ErrorType;

    .line 473
    .line 474
    const-string v6, "VIDEO_MANIFEST_DELETED"

    .line 475
    .line 476
    move-object/from16 v41, v4

    .line 477
    .line 478
    const/16 v4, 0x27

    .line 479
    .line 480
    invoke-direct {v2, v6, v4}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    sput-object v2, Lcom/spotify/player/model/ErrorType;->VIDEO_MANIFEST_DELETED:Lcom/spotify/player/model/ErrorType;

    .line 484
    .line 485
    new-instance v4, Lcom/spotify/player/model/ErrorType;

    .line 486
    .line 487
    const-string v6, "PICK_AND_SHUFFLE_CAPPED"

    .line 488
    .line 489
    move-object/from16 v42, v2

    .line 490
    .line 491
    const/16 v2, 0x28

    .line 492
    .line 493
    invoke-direct {v4, v6, v2}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 494
    .line 495
    .line 496
    sput-object v4, Lcom/spotify/player/model/ErrorType;->PICK_AND_SHUFFLE_CAPPED:Lcom/spotify/player/model/ErrorType;

    .line 497
    .line 498
    new-instance v2, Lcom/spotify/player/model/ErrorType;

    .line 499
    .line 500
    const-string v6, "PICK_AND_SHUFFLE_CONNECT_RESTRICTED"

    .line 501
    .line 502
    move-object/from16 v43, v4

    .line 503
    .line 504
    const/16 v4, 0x29

    .line 505
    .line 506
    invoke-direct {v2, v6, v4}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    sput-object v2, Lcom/spotify/player/model/ErrorType;->PICK_AND_SHUFFLE_CONNECT_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 510
    .line 511
    new-instance v4, Lcom/spotify/player/model/ErrorType;

    .line 512
    .line 513
    const-string v6, "CONTEXT_LOADING_FAILED"

    .line 514
    .line 515
    move-object/from16 v44, v2

    .line 516
    .line 517
    const/16 v2, 0x2a

    .line 518
    .line 519
    invoke-direct {v4, v6, v2}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    sput-object v4, Lcom/spotify/player/model/ErrorType;->CONTEXT_LOADING_FAILED:Lcom/spotify/player/model/ErrorType;

    .line 523
    .line 524
    new-instance v2, Lcom/spotify/player/model/ErrorType;

    .line 525
    .line 526
    const-string v6, "AUDIOBOOK_NOT_PLAYABLE"

    .line 527
    .line 528
    move-object/from16 v45, v4

    .line 529
    .line 530
    const/16 v4, 0x2b

    .line 531
    .line 532
    invoke-direct {v2, v6, v4}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    sput-object v2, Lcom/spotify/player/model/ErrorType;->AUDIOBOOK_NOT_PLAYABLE:Lcom/spotify/player/model/ErrorType;

    .line 536
    .line 537
    new-instance v4, Lcom/spotify/player/model/ErrorType;

    .line 538
    .line 539
    const-string v6, "TIMEOUT"

    .line 540
    .line 541
    move-object/from16 v46, v2

    .line 542
    .line 543
    const/16 v2, 0x2c

    .line 544
    .line 545
    invoke-direct {v4, v6, v2}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 546
    .line 547
    .line 548
    sput-object v4, Lcom/spotify/player/model/ErrorType;->TIMEOUT:Lcom/spotify/player/model/ErrorType;

    .line 549
    .line 550
    new-instance v2, Lcom/spotify/player/model/ErrorType;

    .line 551
    .line 552
    const-string v6, "INVALID"

    .line 553
    .line 554
    move-object/from16 v47, v4

    .line 555
    .line 556
    const/16 v4, 0x2d

    .line 557
    .line 558
    invoke-direct {v2, v6, v4}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 559
    .line 560
    .line 561
    sput-object v2, Lcom/spotify/player/model/ErrorType;->INVALID:Lcom/spotify/player/model/ErrorType;

    .line 562
    .line 563
    new-instance v4, Lcom/spotify/player/model/ErrorType;

    .line 564
    .line 565
    const-string v6, "UNKNOWN"

    .line 566
    .line 567
    move-object/from16 v48, v2

    .line 568
    .line 569
    const/16 v2, 0x2e

    .line 570
    .line 571
    invoke-direct {v4, v6, v2}, Lcom/spotify/player/model/ErrorType;-><init>(Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    sput-object v4, Lcom/spotify/player/model/ErrorType;->UNKNOWN:Lcom/spotify/player/model/ErrorType;

    .line 575
    .line 576
    const/16 v2, 0x2f

    .line 577
    .line 578
    new-array v2, v2, [Lcom/spotify/player/model/ErrorType;

    .line 579
    .line 580
    const/4 v6, 0x0

    .line 581
    aput-object v0, v2, v6

    .line 582
    .line 583
    const/4 v0, 0x1

    .line 584
    aput-object v1, v2, v0

    .line 585
    .line 586
    const/4 v0, 0x2

    .line 587
    aput-object v3, v2, v0

    .line 588
    .line 589
    const/4 v0, 0x3

    .line 590
    aput-object v5, v2, v0

    .line 591
    .line 592
    const/4 v0, 0x4

    .line 593
    aput-object v7, v2, v0

    .line 594
    .line 595
    const/4 v0, 0x5

    .line 596
    aput-object v9, v2, v0

    .line 597
    .line 598
    const/4 v0, 0x6

    .line 599
    aput-object v11, v2, v0

    .line 600
    .line 601
    const/4 v0, 0x7

    .line 602
    aput-object v13, v2, v0

    .line 603
    .line 604
    const/16 v0, 0x8

    .line 605
    .line 606
    aput-object v15, v2, v0

    .line 607
    .line 608
    const/16 v0, 0x9

    .line 609
    .line 610
    aput-object v14, v2, v0

    .line 611
    .line 612
    const/16 v0, 0xa

    .line 613
    .line 614
    aput-object v12, v2, v0

    .line 615
    .line 616
    const/16 v0, 0xb

    .line 617
    .line 618
    aput-object v10, v2, v0

    .line 619
    .line 620
    const/16 v0, 0xc

    .line 621
    .line 622
    aput-object v8, v2, v0

    .line 623
    .line 624
    const/16 v0, 0xd

    .line 625
    .line 626
    aput-object v16, v2, v0

    .line 627
    .line 628
    const/16 v0, 0xe

    .line 629
    .line 630
    aput-object v17, v2, v0

    .line 631
    .line 632
    const/16 v0, 0xf

    .line 633
    .line 634
    aput-object v18, v2, v0

    .line 635
    .line 636
    const/16 v0, 0x10

    .line 637
    .line 638
    aput-object v19, v2, v0

    .line 639
    .line 640
    const/16 v0, 0x11

    .line 641
    .line 642
    aput-object v20, v2, v0

    .line 643
    .line 644
    const/16 v0, 0x12

    .line 645
    .line 646
    aput-object v21, v2, v0

    .line 647
    .line 648
    const/16 v0, 0x13

    .line 649
    .line 650
    aput-object v22, v2, v0

    .line 651
    .line 652
    const/16 v0, 0x14

    .line 653
    .line 654
    aput-object v23, v2, v0

    .line 655
    .line 656
    const/16 v0, 0x15

    .line 657
    .line 658
    aput-object v24, v2, v0

    .line 659
    .line 660
    const/16 v0, 0x16

    .line 661
    .line 662
    aput-object v25, v2, v0

    .line 663
    .line 664
    const/16 v0, 0x17

    .line 665
    .line 666
    aput-object v26, v2, v0

    .line 667
    .line 668
    const/16 v0, 0x18

    .line 669
    .line 670
    aput-object v27, v2, v0

    .line 671
    .line 672
    const/16 v0, 0x19

    .line 673
    .line 674
    aput-object v28, v2, v0

    .line 675
    .line 676
    const/16 v0, 0x1a

    .line 677
    .line 678
    aput-object v29, v2, v0

    .line 679
    .line 680
    const/16 v0, 0x1b

    .line 681
    .line 682
    aput-object v30, v2, v0

    .line 683
    .line 684
    const/16 v0, 0x1c

    .line 685
    .line 686
    aput-object v31, v2, v0

    .line 687
    .line 688
    const/16 v0, 0x1d

    .line 689
    .line 690
    aput-object v32, v2, v0

    .line 691
    .line 692
    const/16 v0, 0x1e

    .line 693
    .line 694
    aput-object v33, v2, v0

    .line 695
    .line 696
    const/16 v0, 0x1f

    .line 697
    .line 698
    aput-object v34, v2, v0

    .line 699
    .line 700
    const/16 v0, 0x20

    .line 701
    .line 702
    aput-object v35, v2, v0

    .line 703
    .line 704
    const/16 v0, 0x21

    .line 705
    .line 706
    aput-object v36, v2, v0

    .line 707
    .line 708
    const/16 v0, 0x22

    .line 709
    .line 710
    aput-object v37, v2, v0

    .line 711
    .line 712
    const/16 v0, 0x23

    .line 713
    .line 714
    aput-object v38, v2, v0

    .line 715
    .line 716
    const/16 v0, 0x24

    .line 717
    .line 718
    aput-object v39, v2, v0

    .line 719
    .line 720
    const/16 v0, 0x25

    .line 721
    .line 722
    aput-object v40, v2, v0

    .line 723
    .line 724
    const/16 v0, 0x26

    .line 725
    .line 726
    aput-object v41, v2, v0

    .line 727
    .line 728
    const/16 v0, 0x27

    .line 729
    .line 730
    aput-object v42, v2, v0

    .line 731
    .line 732
    const/16 v0, 0x28

    .line 733
    .line 734
    aput-object v43, v2, v0

    .line 735
    .line 736
    const/16 v0, 0x29

    .line 737
    .line 738
    aput-object v44, v2, v0

    .line 739
    .line 740
    const/16 v0, 0x2a

    .line 741
    .line 742
    aput-object v45, v2, v0

    .line 743
    .line 744
    const/16 v0, 0x2b

    .line 745
    .line 746
    aput-object v46, v2, v0

    .line 747
    .line 748
    const/16 v0, 0x2c

    .line 749
    .line 750
    aput-object v47, v2, v0

    .line 751
    .line 752
    const/16 v0, 0x2d

    .line 753
    .line 754
    aput-object v48, v2, v0

    .line 755
    .line 756
    const/16 v0, 0x2e

    .line 757
    .line 758
    aput-object v4, v2, v0

    .line 759
    .line 760
    sput-object v2, Lcom/spotify/player/model/ErrorType;->$VALUES:[Lcom/spotify/player/model/ErrorType;

    .line 761
    .line 762
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/player/model/ErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/spotify/player/model/ErrorType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/spotify/player/model/ErrorType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/spotify/player/model/ErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/player/model/ErrorType;->$VALUES:[Lcom/spotify/player/model/ErrorType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/spotify/player/model/ErrorType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/spotify/player/model/ErrorType;

    .line 8
    .line 9
    return-object v0
.end method
