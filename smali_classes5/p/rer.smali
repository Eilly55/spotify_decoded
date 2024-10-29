.class public final synthetic Lp/rer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/rer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/rer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/rer;->a:Lp/rer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;->P()Lp/e6r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    sget-object v0, Lcom/spotify/player/model/ErrorType;->UNKNOWN:Lcom/spotify/player/model/ErrorType;

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    sget-object v0, Lcom/spotify/player/model/ErrorType;->UNKNOWN:Lcom/spotify/player/model/ErrorType;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    sget-object v0, Lcom/spotify/player/model/ErrorType;->AUDIOBOOK_NOT_PLAYABLE:Lcom/spotify/player/model/ErrorType;

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_3
    sget-object v0, Lcom/spotify/player/model/ErrorType;->CONTEXT_LOADING_FAILED:Lcom/spotify/player/model/ErrorType;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_4
    sget-object v0, Lcom/spotify/player/model/ErrorType;->PICK_AND_SHUFFLE_CONNECT_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_5
    sget-object v0, Lcom/spotify/player/model/ErrorType;->PICK_AND_SHUFFLE_CAPPED:Lcom/spotify/player/model/ErrorType;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_6
    sget-object v0, Lcom/spotify/player/model/ErrorType;->ADD_TO_QUEUE_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_7
    sget-object v0, Lcom/spotify/player/model/ErrorType;->UNKNOWN:Lcom/spotify/player/model/ErrorType;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_8
    sget-object v0, Lcom/spotify/player/model/ErrorType;->PLAYBACK_REPORTING_ERROR:Lcom/spotify/player/model/ErrorType;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_9
    sget-object v0, Lcom/spotify/player/model/ErrorType;->TIMEOUT:Lcom/spotify/player/model/ErrorType;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_a
    sget-object v0, Lcom/spotify/player/model/ErrorType;->INVALID:Lcom/spotify/player/model/ErrorType;

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_b
    sget-object v0, Lcom/spotify/player/model/ErrorType;->VIDEO_CATALOGUE_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_c
    sget-object v0, Lcom/spotify/player/model/ErrorType;->VIDEO_UNAVAILABLE:Lcom/spotify/player/model/ErrorType;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_d
    sget-object v0, Lcom/spotify/player/model/ErrorType;->VIDEO_COUNTRY_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_e
    sget-object v0, Lcom/spotify/player/model/ErrorType;->VIDEO_MANIFEST_DELETED:Lcom/spotify/player/model/ErrorType;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_f
    sget-object v0, Lcom/spotify/player/model/ErrorType;->VIDEO_UNSUPPORTED_KEY_VERSION:Lcom/spotify/player/model/ErrorType;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_10
    sget-object v0, Lcom/spotify/player/model/ErrorType;->VIDEO_UNSUPPORTED_CLIENT_VERSION:Lcom/spotify/player/model/ErrorType;

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_11
    sget-object v0, Lcom/spotify/player/model/ErrorType;->VIDEO_UNSUPPORTED_PLATFORM_VERSION:Lcom/spotify/player/model/ErrorType;

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_12
    sget-object v0, Lcom/spotify/player/model/ErrorType;->VIDEO_GEORESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_13
    sget-object v0, Lcom/spotify/player/model/ErrorType;->VIDEO_PLAYBACK_ERROR:Lcom/spotify/player/model/ErrorType;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_14
    sget-object v0, Lcom/spotify/player/model/ErrorType;->QUEUE_REVISION_MISMATCH:Lcom/spotify/player/model/ErrorType;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_15
    sget-object v0, Lcom/spotify/player/model/ErrorType;->SKIP_TO_NON_EXISTENT_TRACK_AUTO_STOPPED:Lcom/spotify/player/model/ErrorType;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_16
    sget-object v0, Lcom/spotify/player/model/ErrorType;->ALL_TRACKS_UNPLAYABLE_AUTO_STOPPED:Lcom/spotify/player/model/ErrorType;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_17
    sget-object v0, Lcom/spotify/player/model/ErrorType;->ONE_TRACK_UNPLAYABLE_AUTO_STOPPED:Lcom/spotify/player/model/ErrorType;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_18
    sget-object v0, Lcom/spotify/player/model/ErrorType;->ONE_TRACK_UNPLAYABLE:Lcom/spotify/player/model/ErrorType;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_19
    sget-object v0, Lcom/spotify/player/model/ErrorType;->INTERRUPT_PLAYBACK_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_1a
    sget-object v0, Lcom/spotify/player/model/ErrorType;->SET_QUEUE_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_1b
    sget-object v0, Lcom/spotify/player/model/ErrorType;->TOGGLE_SHUFFLE_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_1c
    sget-object v0, Lcom/spotify/player/model/ErrorType;->SET_OPTIONS_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1d
    sget-object v0, Lcom/spotify/player/model/ErrorType;->TOGGLE_REPEAT_TRACK_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_1e
    sget-object v0, Lcom/spotify/player/model/ErrorType;->TOGGLE_REPEAT_CONTEXT_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_1f
    sget-object v0, Lcom/spotify/player/model/ErrorType;->SEEK_TO_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_20
    sget-object v0, Lcom/spotify/player/model/ErrorType;->SKIP_TO_NON_EXISTENT_TRACK:Lcom/spotify/player/model/ErrorType;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_21
    sget-object v0, Lcom/spotify/player/model/ErrorType;->SKIP_TO_NEXT_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_22
    sget-object v0, Lcom/spotify/player/model/ErrorType;->SKIP_TO_PREV_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :pswitch_23
    sget-object v0, Lcom/spotify/player/model/ErrorType;->RESUME_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_24
    sget-object v0, Lcom/spotify/player/model/ErrorType;->PAUSE_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_25
    sget-object v0, Lcom/spotify/player/model/ErrorType;->UPDATE_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :pswitch_26
    sget-object v0, Lcom/spotify/player/model/ErrorType;->STOP_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_27
    sget-object v0, Lcom/spotify/player/model/ErrorType;->PLAY_RESTRICTED:Lcom/spotify/player/model/ErrorType;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :pswitch_28
    sget-object v0, Lcom/spotify/player/model/ErrorType;->LICENSE_CHANGE:Lcom/spotify/player/model/ErrorType;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :pswitch_29
    sget-object v0, Lcom/spotify/player/model/ErrorType;->PLAYBACK_ERROR:Lcom/spotify/player/model/ErrorType;

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :pswitch_2a
    sget-object v0, Lcom/spotify/player/model/ErrorType;->PLAYBACK_STUCK:Lcom/spotify/player/model/ErrorType;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_2b
    sget-object v0, Lcom/spotify/player/model/ErrorType;->SUCCESS:Lcom/spotify/player/model/ErrorType;

    .line 162
    .line 163
    :goto_0
    invoke-static {v0}, Lcom/spotify/player/model/PlayerError;->builder(Lcom/spotify/player/model/ErrorType;)Lcom/spotify/player/model/PlayerError$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;->Q()Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "track_uri"

    .line 172
    .line 173
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_0

    .line 180
    .line 181
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerError$Builder;->trackUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayerError$Builder;

    .line 185
    .line 186
    .line 187
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;->Q()Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "context_uri"

    .line 192
    .line 193
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayerError$Builder;->contextUri(Ljava/lang/String;)Lcom/spotify/player/model/PlayerError$Builder;

    .line 205
    .line 206
    .line 207
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/player/esperanto/proto/EsContextPlayerError$ContextPlayerError;->Q()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v1, "reasons"

    .line 212
    .line 213
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p1, :cond_2

    .line 220
    .line 221
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lcom/spotify/player/model/PlayerError$Builder;->reasons(Ljava/lang/String;)Lcom/spotify/player/model/PlayerError$Builder;

    .line 225
    .line 226
    .line 227
    :cond_2
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerError$Builder;->build()Lcom/spotify/player/model/PlayerError;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
