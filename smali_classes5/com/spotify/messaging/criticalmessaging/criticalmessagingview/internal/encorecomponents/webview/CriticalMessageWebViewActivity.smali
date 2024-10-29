.class public final Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/webview/CriticalMessageWebViewActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/internal/encorecomponents/webview/CriticalMessageWebViewActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_messaging_criticalmessaging_criticalmessagingview-criticalmessagingview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0e01b3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/gf3;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/qou;->v0:Lp/le60;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/le60;->h()Lp/rqu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "CRITICAL_MESSAGE_WEBVIEW_FRAGMENT_TAG"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lp/z4h;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "CRITICAL_MESSAGE_WEBVIEW_URI_KEY"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_7

    .line 41
    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "CRITICAL_MESSAGE_WEBVIEW_DISMISS_URI_SUFFIX_KEY"

    .line 47
    .line 48
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v8, ""

    .line 53
    .line 54
    if-nez v6, :cond_1

    .line 55
    .line 56
    move-object v6, v8

    .line 57
    :cond_1
    sget v9, Lp/z4h;->F1:I

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string v10, "CRITICAL_MESSAGE_METADATA_ID_KEY"

    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    invoke-virtual {v9, v10, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const-string v15, "CRITICAL_MESSAGE_METADATA_UUID_KEY"

    .line 76
    .line 77
    invoke-virtual {v9, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    if-nez v9, :cond_2

    .line 82
    .line 83
    move-object v9, v8

    .line 84
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    const-string v0, "CRITICAL_MESSAGE_METADATA_END_TIMESTAMP_KEY"

    .line 89
    .line 90
    invoke-virtual {v5, v0, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    move-object/from16 v16, v8

    .line 99
    .line 100
    const-string v8, "CRITICAL_MESSAGE_METADATA_IMPRESSION_URL_KEY"

    .line 101
    .line 102
    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    move-object/from16 v17, v3

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    move-object/from16 v5, v16

    .line 111
    .line 112
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    move-object/from16 v18, v1

    .line 117
    .line 118
    const-string v1, "CRITICAL_MESSAGE_METADATA_DISPLAY_REASON_KEY"

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object/from16 v19, v1

    .line 125
    .line 126
    if-nez v3, :cond_4

    .line 127
    .line 128
    move-object/from16 v3, v16

    .line 129
    .line 130
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object/from16 v20, v3

    .line 135
    .line 136
    const-string v3, "CRITICAL_MESSAGE_METADATA_PAGE_URI_KEY"

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    move-object/from16 v21, v16

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_5
    move-object/from16 v21, v1

    .line 148
    .line 149
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object/from16 v22, v3

    .line 154
    .line 155
    const-string v3, "CRITICAL_MESSAGE_METADATA_TRANSACTIONAL_KEY"

    .line 156
    .line 157
    move-object/from16 v23, v5

    .line 158
    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    move/from16 v24, v1

    .line 169
    .line 170
    const-string v1, "CRITICAL_MESSAGE_METADATA_REQUEST_ID_KEY"

    .line 171
    .line 172
    invoke-virtual {v5, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    move-object/from16 v5, v16

    .line 179
    .line 180
    :cond_6
    move-object/from16 v16, v1

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object/from16 v25, v5

    .line 187
    .line 188
    const-string v5, "CRITICAL_MESSAGE_METADATA_CONTROL_KEY"

    .line 189
    .line 190
    move-object/from16 v26, v3

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 194
    .line 195
    .line 196
    sget-object v1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;->AUDIOBOOK_BOTTOM_SHEET:Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/models/ViewType;

    .line 197
    .line 198
    new-instance v1, Lp/z4h;

    .line 199
    .line 200
    invoke-direct {v1}, Lp/z4h;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v4, v2, v7, v6}, Lp/blf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2, v10, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v15, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    move-object/from16 v5, v23

    .line 217
    .line 218
    invoke-virtual {v2, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v0, v19

    .line 222
    .line 223
    move-object/from16 v3, v20

    .line 224
    .line 225
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v3, v21

    .line 229
    .line 230
    move-object/from16 v0, v22

    .line 231
    .line 232
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    move/from16 v3, v24

    .line 236
    .line 237
    move-object/from16 v0, v26

    .line 238
    .line 239
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v0, v16

    .line 243
    .line 244
    move-object/from16 v5, v25

    .line 245
    .line 246
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_7
    move-object/from16 v18, v1

    .line 254
    .line 255
    move-object/from16 v17, v3

    .line 256
    .line 257
    const/4 v1, 0x0

    .line 258
    :goto_1
    if-eqz v1, :cond_8

    .line 259
    .line 260
    invoke-virtual/range {v18 .. v18}, Lp/le60;->h()Lp/rqu;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance v2, Lp/uk6;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x1

    .line 273
    const v3, 0x7f0b04be

    .line 274
    .line 275
    .line 276
    move-object/from16 v4, v17

    .line 277
    .line 278
    invoke-virtual {v2, v3, v1, v4, v0}, Lp/uk6;->i(ILp/nou;Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-virtual {v2, v0}, Lp/uk6;->e(Z)I

    .line 283
    .line 284
    .line 285
    :cond_8
    :goto_2
    return-void
.end method
