.class public abstract Lp/h190;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;)Lp/kmu;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessage;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;->getFormat()Lp/kmu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$PrefetchedMessage;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message;->getFormat()Lp/kmu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0

    .line 19
    :cond_1
    instance-of p0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Message$JITMessageStub;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "format field is not accessible in a message stub"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 32
    .line 33
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static final b(Lp/gmm;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lp/glm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "CMP feature is not enabled"

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lp/ilm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p0, "The original context from which the message was requested changed"

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lp/klm;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p0, "Message was control variant"

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    instance-of v0, p0, Lp/mlm;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p0, Lp/mlm;

    .line 30
    .line 31
    iget-object p0, p0, Lp/mlm;->a:Ljava/lang/String;

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    instance-of v0, p0, Lp/olm;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    check-cast p0, Lp/olm;

    .line 40
    .line 41
    iget-object p0, p0, Lp/olm;->a:Ljava/lang/String;

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    instance-of v0, p0, Lp/slm;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const-string p0, "Message expiration date has passed"

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    instance-of v0, p0, Lp/zlm;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const-string p0, "Message could not be parsed correctly"

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_6
    instance-of v0, p0, Lp/bmm;

    .line 62
    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    check-cast p0, Lp/bmm;

    .line 66
    .line 67
    iget-object p0, p0, Lp/bmm;->a:Ljava/lang/String;

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_7
    instance-of v0, p0, Lp/dmm;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    const-string p0, "Message not loaded within 500 milliseconds"

    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_8
    instance-of v0, p0, Lp/ulm;

    .line 80
    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    const-string p0, "Message not found"

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_9
    instance-of v0, p0, Lp/blm;

    .line 88
    .line 89
    if-eqz v0, :cond_a

    .line 90
    .line 91
    const-string p0, "Ad started playing"

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_a
    instance-of v0, p0, Lp/clm;

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    const-string p0, "The application is in the background"

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_b
    instance-of v0, p0, Lp/dlm;

    .line 104
    .line 105
    if-eqz v0, :cond_c

    .line 106
    .line 107
    const-string p0, "Unable to present this message as it requires the app to be online and the app is currently offline"

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_c
    instance-of v0, p0, Lp/elm;

    .line 112
    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    check-cast p0, Lp/elm;

    .line 116
    .line 117
    iget-object p0, p0, Lp/elm;->a:Ljava/lang/String;

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_d
    instance-of v0, p0, Lp/flm;

    .line 122
    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    const-string p0, "Car mode is enabled"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_e
    instance-of v0, p0, Lp/hlm;

    .line 129
    .line 130
    if-eqz v0, :cond_f

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, "Another message that conflicts with this message with opportunityId "

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    check-cast p0, Lp/hlm;

    .line 140
    .line 141
    iget-object p0, p0, Lp/hlm;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v1, " was presenting, as per the formats matrix guideline"

    .line 144
    .line 145
    invoke-static {v0, p0, v1}, Lp/fq8;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_0

    .line 150
    :cond_f
    instance-of v0, p0, Lp/emm;

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    const-string p0, "The user is logging out of the app"

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_10
    instance-of v0, p0, Lp/plm;

    .line 158
    .line 159
    if-eqz v0, :cond_11

    .line 160
    .line 161
    const-string p0, "Inline cards should always use a client event trigger type"

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_11
    instance-of v0, p0, Lp/xlm;

    .line 165
    .line 166
    if-eqz v0, :cond_12

    .line 167
    .line 168
    const-string p0, "The now-playing-view is showing"

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_12
    instance-of v0, p0, Lp/vlm;

    .line 172
    .line 173
    if-eqz v0, :cond_13

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "We failed to obtain the container for the "

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p0, Lp/vlm;

    .line 183
    .line 184
    iget-object v1, p0, Lp/vlm;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, " message on "

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object p0, p0, Lp/vlm;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    goto :goto_0

    .line 204
    :cond_13
    instance-of v0, p0, Lp/wlm;

    .line 205
    .line 206
    if-eqz v0, :cond_14

    .line 207
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v1, "We failed to obtain the source view (anchor) "

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    check-cast p0, Lp/wlm;

    .line 216
    .line 217
    iget-object v1, p0, Lp/wlm;->b:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, " for the tooltip message on "

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    iget-object p0, p0, Lp/wlm;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    :goto_0
    return-object p0

    .line 237
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 238
    .line 239
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 240
    .line 241
    .line 242
    throw p0
.end method

.method public static final c(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;)Lp/kmu;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Banner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp/kmu;->e:Lp/kmu;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$BottomSheet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lp/kmu;->h:Lp/kmu;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Fullscreen;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lp/kmu;->d:Lp/kmu;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$InlineCard;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lp/kmu;->i:Lp/kmu;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Modal;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lp/kmu;->c:Lp/kmu;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget-object p0, Lp/kmu;->g:Lp/kmu;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$Tooltip;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget-object p0, Lp/kmu;->f:Lp/kmu;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$WebView;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    sget-object p0, Lp/kmu;->Y:Lp/kmu;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    instance-of p0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$UndefinedFormatMetadata;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    sget-object p0, Lp/kmu;->b:Lp/kmu;

    .line 62
    .line 63
    :goto_0
    return-object p0

    .line 64
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static final d(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html;)Lp/kmu;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$Banner;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lp/kmu;->e:Lp/kmu;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$Fullscreen;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lp/kmu;->d:Lp/kmu;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$Modal;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lp/kmu;->c:Lp/kmu;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$SnackBar;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lp/kmu;->g:Lp/kmu;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of p0, p0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Html$UnknownFormat;

    .line 30
    .line 31
    if-eqz p0, :cond_4

    .line 32
    .line 33
    sget-object p0, Lp/kmu;->b:Lp/kmu;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final e(Lp/gmm;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Lp/ilm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "CONTEXT_SWITCHED"

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lp/klm;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string p0, "CONTROL_MESSAGE"

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Lp/mlm;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string p0, "DATA_MALFORMED"

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    instance-of v0, p0, Lp/olm;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const-string p0, "DYNAMIC_TAGS_RESOLVING_FAILED"

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    instance-of v0, p0, Lp/bmm;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const-string p0, "MESSAGE_PRESENTATION_FAILED"

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    instance-of v0, p0, Lp/glm;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const-string p0, "CMP_NOT_ENABLED"

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    instance-of v0, p0, Lp/slm;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const-string p0, "EXPIRED_MESSAGE"

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_6
    instance-of v0, p0, Lp/zlm;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    const-string p0, "PARSING_FAILED"

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_7
    instance-of v0, p0, Lp/dmm;

    .line 66
    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    const-string p0, "REQUEST_TIMED_OUT"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    instance-of v0, p0, Lp/ulm;

    .line 73
    .line 74
    if-eqz v0, :cond_9

    .line 75
    .line 76
    const-string p0, "MESSAGE_NOT_FOUND"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    instance-of v0, p0, Lp/clm;

    .line 80
    .line 81
    if-eqz v0, :cond_a

    .line 82
    .line 83
    const-string p0, "APP_IS_BACKGROUNDED"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    instance-of v0, p0, Lp/elm;

    .line 87
    .line 88
    if-eqz v0, :cond_b

    .line 89
    .line 90
    const-string p0, "BACKEND_ERROR"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_b
    instance-of v0, p0, Lp/emm;

    .line 94
    .line 95
    if-eqz v0, :cond_c

    .line 96
    .line 97
    const-string p0, "USER_WILL_LOG_OUT"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_c
    instance-of v0, p0, Lp/flm;

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    const-string p0, "CAR_CONNECTED"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_d
    instance-of v0, p0, Lp/blm;

    .line 108
    .line 109
    if-eqz v0, :cond_e

    .line 110
    .line 111
    const-string p0, "AD_STARTED_PLAYING"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_e
    instance-of v0, p0, Lp/hlm;

    .line 115
    .line 116
    if-eqz v0, :cond_f

    .line 117
    .line 118
    const-string p0, "CONFLICTING_MESSAGE_PRESENTING"

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_f
    instance-of v0, p0, Lp/dlm;

    .line 122
    .line 123
    if-eqz v0, :cond_10

    .line 124
    .line 125
    const-string p0, "APP_IS_OFFLINE"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_10
    instance-of v0, p0, Lp/plm;

    .line 129
    .line 130
    if-eqz v0, :cond_11

    .line 131
    .line 132
    const-string p0, "INLINE_CARD_INCORRECT_TRIGGER_TYPE"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_11
    instance-of v0, p0, Lp/xlm;

    .line 136
    .line 137
    if-eqz v0, :cond_12

    .line 138
    .line 139
    const-string p0, "NOW_PLAYING_VIEW_SHOWING"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_12
    instance-of v0, p0, Lp/vlm;

    .line 143
    .line 144
    if-eqz v0, :cond_13

    .line 145
    .line 146
    const-string p0, "NO_HTML_CONTAINER_FOUND"

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_13
    instance-of p0, p0, Lp/wlm;

    .line 150
    .line 151
    if-eqz p0, :cond_14

    .line 152
    .line 153
    const-string p0, "NO_TOOLTIP_ANCHOR_VIEW_FOUND"

    .line 154
    .line 155
    :goto_0
    return-object p0

    .line 156
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 157
    .line 158
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public static final f(Lp/s670;)Lp/e670;
    .locals 4

    .line 1
    instance-of v0, p0, Lp/g670;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p0, Lp/h670;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p0, Lp/q670;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lp/d670;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/s670;->a()Lp/qkm0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lp/qkm0;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/s670;->a()Lp/qkm0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lp/qkm0;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lp/d670;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    instance-of v0, p0, Lp/j670;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/s670;->a()Lp/qkm0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lp/qkm0;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lp/s670;->a()Lp/qkm0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lp/qkm0;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 49
    .line 50
    check-cast p0, Lp/j670;

    .line 51
    .line 52
    iget-object v2, p0, Lp/j670;->b:Lp/e570;

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v2, Lp/e570;->f:Lp/kmu;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    :cond_3
    sget-object v2, Lp/kmu;->b:Lp/kmu;

    .line 61
    .line 62
    :cond_4
    new-instance v3, Lp/z570;

    .line 63
    .line 64
    iget-object p0, p0, Lp/j670;->c:Lp/gmm;

    .line 65
    .line 66
    invoke-direct {v3, v0, v1, v2, p0}, Lp/z570;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/kmu;Lp/gmm;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v0, v3

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    instance-of v0, p0, Lp/l670;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-virtual {p0}, Lp/s670;->a()Lp/qkm0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lp/qkm0;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Lp/s670;->a()Lp/qkm0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lp/qkm0;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 86
    .line 87
    check-cast p0, Lp/l670;

    .line 88
    .line 89
    iget-object v2, p0, Lp/l670;->b:Lp/e570;

    .line 90
    .line 91
    iget-object v2, v2, Lp/e570;->f:Lp/kmu;

    .line 92
    .line 93
    new-instance v3, Lp/a670;

    .line 94
    .line 95
    iget-object p0, p0, Lp/l670;->c:Lp/lum;

    .line 96
    .line 97
    invoke-direct {v3, v0, v1, v2, p0}, Lp/a670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/kmu;Lp/lum;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    instance-of v0, p0, Lp/n670;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    new-instance v0, Lp/c670;

    .line 106
    .line 107
    invoke-virtual {p0}, Lp/s670;->a()Lp/qkm0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lp/qkm0;->b:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0}, Lp/s670;->a()Lp/qkm0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v2, v2, Lp/qkm0;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 118
    .line 119
    check-cast p0, Lp/n670;

    .line 120
    .line 121
    iget-object p0, p0, Lp/n670;->b:Lp/e570;

    .line 122
    .line 123
    iget-object p0, p0, Lp/e570;->f:Lp/kmu;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, p0}, Lp/c670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/kmu;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    instance-of v0, p0, Lp/p670;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    new-instance v0, Lp/b670;

    .line 134
    .line 135
    invoke-virtual {p0}, Lp/s670;->a()Lp/qkm0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lp/qkm0;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p0}, Lp/s670;->a()Lp/qkm0;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v2, v2, Lp/qkm0;->c:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 146
    .line 147
    check-cast p0, Lp/p670;

    .line 148
    .line 149
    iget-object p0, p0, Lp/p670;->b:Lp/e570;

    .line 150
    .line 151
    iget-object p0, p0, Lp/e570;->f:Lp/kmu;

    .line 152
    .line 153
    invoke-direct {v0, v1, v2, p0}, Lp/b670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/kmu;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    return-object v0

    .line 157
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 158
    .line 159
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public static final g(Lp/a770;)Lp/v670;
    .locals 7

    .line 1
    new-instance v6, Lp/v670;

    .line 2
    .line 3
    iget-object v1, p0, Lp/a770;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/a770;->b:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 6
    .line 7
    iget-object v3, p0, Lp/a770;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lp/a770;->d:Lp/fan0;

    .line 10
    .line 11
    iget-object v5, p0, Lp/a770;->f:Lp/dpn;

    .line 12
    .line 13
    move-object v0, v6

    .line 14
    invoke-direct/range {v0 .. v5}, Lp/v670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Ljava/lang/String;Lp/fan0;Lp/dpn;)V

    .line 15
    .line 16
    .line 17
    return-object v6
.end method

.method public static final h(Lp/v670;Ljava/lang/String;)Lp/a770;
    .locals 7

    .line 1
    iget-object v1, p0, Lp/v670;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lp/v670;->b:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 4
    .line 5
    iget-object v3, p0, Lp/v670;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lp/v670;->d:Lp/fan0;

    .line 8
    .line 9
    iget-object v6, p0, Lp/v670;->e:Lp/dpn;

    .line 10
    .line 11
    new-instance p0, Lp/a770;

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v6}, Lp/a770;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Ljava/lang/String;Lp/fan0;Ljava/lang/String;Lp/dpn;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
