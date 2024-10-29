.class public final Lp/dos0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bos0;


# instance fields
.field public final a:Lp/ge;

.field public final b:Lp/hv8;

.field public final c:Lp/ntw;


# direct methods
.method public constructor <init>(Lp/ie;Lp/iv8;Lp/ptw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dos0;->a:Lp/ge;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dos0;->b:Lp/hv8;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dos0;->c:Lp/ntw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/pendragon/v1/proto/Snackbar;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Snackbar;->Q()Lp/ntz;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Lcom/spotify/pendragon/v1/proto/Button;

    .line 36
    .line 37
    invoke-virtual {v6}, Lcom/spotify/pendragon/v1/proto/Button;->Q()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "dismissCta"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v4, v5

    .line 51
    :goto_0
    check-cast v4, Lcom/spotify/pendragon/v1/proto/Button;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v4, v5

    .line 60
    :goto_1
    invoke-static {v2}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/spotify/pendragon/v1/proto/Button;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v3, v5

    .line 73
    :goto_2
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Snackbar;->T()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-object v6, Lp/cos0;->a:[I

    .line 82
    .line 83
    invoke-static {v2}, Lp/y93;->z(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aget v2, v6, v2

    .line 88
    .line 89
    :goto_3
    const/4 v6, 0x1

    .line 90
    iget-object v7, v0, Lp/dos0;->c:Lp/ntw;

    .line 91
    .line 92
    iget-object v8, v0, Lp/dos0;->a:Lp/ge;

    .line 93
    .line 94
    iget-object v9, v0, Lp/dos0;->b:Lp/hv8;

    .line 95
    .line 96
    if-eq v2, v6, :cond_7

    .line 97
    .line 98
    const/4 v4, 0x2

    .line 99
    if-eq v2, v4, :cond_5

    .line 100
    .line 101
    new-instance v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar;

    .line 102
    .line 103
    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$Undefined;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$Undefined;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_5

    .line 109
    .line 110
    :cond_5
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Snackbar;->P()Lcom/spotify/pendragon/v1/proto/AutoDismissSnackbar;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v4}, Lcom/spotify/pendragon/v1/proto/AutoDismissSnackbar;->T()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Snackbar;->P()Lcom/spotify/pendragon/v1/proto/AutoDismissSnackbar;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Lcom/spotify/pendragon/v1/proto/AutoDismissSnackbar;->Q()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Snackbar;->P()Lcom/spotify/pendragon/v1/proto/AutoDismissSnackbar;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v4}, Lcom/spotify/pendragon/v1/proto/AutoDismissSnackbar;->P()Lcom/spotify/pendragon/v1/proto/AccessoryContent;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v8, Lp/ie;

    .line 137
    .line 138
    invoke-virtual {v8, v4}, Lp/ie;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v13, v4

    .line 143
    check-cast v13, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Snackbar;->P()Lcom/spotify/pendragon/v1/proto/AutoDismissSnackbar;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/AutoDismissSnackbar;->S()Lcom/spotify/pendragon/v1/proto/HeaderContent;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v7, Lp/ptw;

    .line 154
    .line 155
    invoke-virtual {v7, v1}, Lp/ptw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v14, v1

    .line 160
    check-cast v14, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;

    .line 161
    .line 162
    if-eqz v3, :cond_6

    .line 163
    .line 164
    check-cast v9, Lp/iv8;

    .line 165
    .line 166
    invoke-virtual {v9, v3}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v5, v1

    .line 171
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 172
    .line 173
    :cond_6
    move-object v15, v5

    .line 174
    new-instance v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;

    .line 175
    .line 176
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    move-object v10, v1

    .line 180
    invoke-direct/range {v10 .. v15}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$AutoDismissSnackBar;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v2, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate;)V

    .line 184
    .line 185
    .line 186
    :goto_4
    move-object v1, v2

    .line 187
    goto :goto_5

    .line 188
    :cond_7
    new-instance v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Snackbar;->S()Lcom/spotify/pendragon/v1/proto/DismissibleSnackbar;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Lcom/spotify/pendragon/v1/proto/DismissibleSnackbar;->T()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Snackbar;->S()Lcom/spotify/pendragon/v1/proto/DismissibleSnackbar;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Lcom/spotify/pendragon/v1/proto/DismissibleSnackbar;->Q()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Snackbar;->S()Lcom/spotify/pendragon/v1/proto/DismissibleSnackbar;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v6}, Lcom/spotify/pendragon/v1/proto/DismissibleSnackbar;->P()Lcom/spotify/pendragon/v1/proto/AccessoryContent;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v8, Lp/ie;

    .line 215
    .line 216
    invoke-virtual {v8, v6}, Lp/ie;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    move-object v13, v6

    .line 221
    check-cast v13, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/Snackbar;->S()Lcom/spotify/pendragon/v1/proto/DismissibleSnackbar;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/spotify/pendragon/v1/proto/DismissibleSnackbar;->S()Lcom/spotify/pendragon/v1/proto/HeaderContent;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v7, Lp/ptw;

    .line 232
    .line 233
    invoke-virtual {v7, v1}, Lp/ptw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v14, v1

    .line 238
    check-cast v14, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;

    .line 239
    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    move-object v1, v9

    .line 243
    check-cast v1, Lp/iv8;

    .line 244
    .line 245
    invoke-virtual {v1, v3}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object v5, v1

    .line 250
    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 251
    .line 252
    :cond_8
    move-object v15, v5

    .line 253
    if-eqz v4, :cond_9

    .line 254
    .line 255
    check-cast v9, Lp/iv8;

    .line 256
    .line 257
    invoke-virtual {v9, v4}, Lp/iv8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object/from16 v16, v1

    .line 262
    .line 263
    check-cast v16, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 264
    .line 265
    new-instance v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;

    .line 266
    .line 267
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    move-object v10, v1

    .line 271
    invoke-direct/range {v10 .. v16}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/AccessoryContent;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/HeaderContent;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 272
    .line 273
    .line 274
    invoke-direct {v2, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata$SnackBar;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :goto_5
    return-object v1

    .line 279
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v2, "Required value was null."

    .line 282
    .line 283
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1
.end method
