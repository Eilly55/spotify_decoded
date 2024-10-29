.class public final Lp/nv10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/nv10;

.field public static final c:Lp/nv10;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nv10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/nv10;-><init>(I)V

    sput-object v0, Lp/nv10;->b:Lp/nv10;

    new-instance v0, Lp/nv10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/nv10;-><init>(I)V

    sput-object v0, Lp/nv10;->c:Lp/nv10;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/nv10;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/nv10;->a:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/rwh0;

    .line 13
    .line 14
    instance-of v3, v1, Lp/owh0;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v2, Lp/a670;

    .line 19
    .line 20
    check-cast v1, Lp/owh0;

    .line 21
    .line 22
    iget-object v3, v1, Lp/owh0;->b:Lp/ely0;

    .line 23
    .line 24
    iget-object v4, v3, Lp/ely0;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v3, Lp/ely0;->b:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 27
    .line 28
    invoke-static {v3}, Lp/ksi;->I(Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v1, v1, Lp/owh0;->c:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 33
    .line 34
    invoke-static {v1}, Lp/ksi;->M(Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)Lp/kmu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v5, Lp/dum;->f:Lp/dum;

    .line 39
    .line 40
    invoke-direct {v2, v4, v3, v1, v5}, Lp/a670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/kmu;Lp/lum;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v3, v1, Lp/pwh0;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v1, Lp/d670;

    .line 49
    .line 50
    sget-object v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->TRIGGER_TYPE_UNKNOWN:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 51
    .line 52
    invoke-direct {v1, v3, v2}, Lp/d670;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v2, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v2, v1, Lp/qwh0;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    new-instance v2, Lp/c670;

    .line 62
    .line 63
    check-cast v1, Lp/qwh0;

    .line 64
    .line 65
    iget-object v3, v1, Lp/qwh0;->b:Lp/ely0;

    .line 66
    .line 67
    iget-object v4, v3, Lp/ely0;->a:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v3, Lp/ely0;->b:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;

    .line 70
    .line 71
    invoke-static {v3}, Lp/ksi;->I(Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/TriggerType;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v1, v1, Lp/qwh0;->c:Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;

    .line 76
    .line 77
    invoke-static {v1}, Lp/ksi;->M(Lcom/spotify/messaging/inappmessaging/inappmessagingsdk/domain/models/FormatType;)Lp/kmu;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v2, v4, v3, v1}, Lp/c670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/kmu;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v2

    .line 85
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 86
    .line 87
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, Lp/r670;

    .line 94
    .line 95
    instance-of v3, v1, Lp/i670;

    .line 96
    .line 97
    if-eqz v3, :cond_3

    .line 98
    .line 99
    new-instance v2, Lp/z570;

    .line 100
    .line 101
    invoke-virtual {v1}, Lp/r670;->b()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->TRIGGER_TYPE_UNKNOWN:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 106
    .line 107
    invoke-virtual {v1}, Lp/r670;->a()Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Lp/ksi;->L(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;)Lp/kmu;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v1, Lp/i670;

    .line 116
    .line 117
    iget-object v1, v1, Lp/i670;->c:Lp/fmm;

    .line 118
    .line 119
    invoke-static {v1}, Lp/ksi;->H(Lp/fmm;)Lp/gmm;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {v2, v3, v4, v5, v1}, Lp/z570;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/kmu;Lp/gmm;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_3
    instance-of v3, v1, Lp/k670;

    .line 129
    .line 130
    if-eqz v3, :cond_e

    .line 131
    .line 132
    new-instance v3, Lp/a670;

    .line 133
    .line 134
    invoke-virtual {v1}, Lp/r670;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-object v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->TRIGGER_TYPE_UNKNOWN:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 139
    .line 140
    invoke-virtual {v1}, Lp/r670;->a()Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lp/ksi;->L(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;)Lp/kmu;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v1, Lp/k670;

    .line 149
    .line 150
    iget-object v1, v1, Lp/k670;->c:Lp/kum;

    .line 151
    .line 152
    instance-of v7, v1, Lp/xtm;

    .line 153
    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    sget-object v1, Lp/ytm;->f:Lp/ytm;

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_4
    instance-of v7, v1, Lp/bum;

    .line 161
    .line 162
    if-eqz v7, :cond_b

    .line 163
    .line 164
    new-instance v7, Lp/cum;

    .line 165
    .line 166
    new-instance v8, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 167
    .line 168
    check-cast v1, Lp/bum;

    .line 169
    .line 170
    iget-object v1, v1, Lp/bum;->g:Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/mobius/models/ButtonType;

    .line 171
    .line 172
    instance-of v9, v1, Lp/lv8;

    .line 173
    .line 174
    if-eqz v9, :cond_5

    .line 175
    .line 176
    const-string v9, "Back"

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    instance-of v9, v1, Lp/mv8;

    .line 180
    .line 181
    if-eqz v9, :cond_6

    .line 182
    .line 183
    const-string v9, "Close"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_6
    instance-of v9, v1, Lp/nv8;

    .line 187
    .line 188
    if-eqz v9, :cond_7

    .line 189
    .line 190
    const-string v9, "Primary"

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    instance-of v9, v1, Lp/ov8;

    .line 194
    .line 195
    if-eqz v9, :cond_8

    .line 196
    .line 197
    const-string v9, "Secondary"

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    instance-of v9, v1, Lp/pv8;

    .line 201
    .line 202
    if-eqz v9, :cond_a

    .line 203
    .line 204
    const-string v9, "WebViewNavigation"

    .line 205
    .line 206
    :goto_1
    new-instance v15, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    .line 207
    .line 208
    const-string v11, ""

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x10

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    move-object v10, v15

    .line 220
    move-object/from16 v19, v15

    .line 221
    .line 222
    move-object/from16 v15, v16

    .line 223
    .line 224
    move/from16 v16, v17

    .line 225
    .line 226
    move-object/from16 v17, v18

    .line 227
    .line 228
    invoke-direct/range {v10 .. v17}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    new-instance v10, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    .line 232
    .line 233
    instance-of v11, v1, Lp/nv8;

    .line 234
    .line 235
    if-eqz v11, :cond_9

    .line 236
    .line 237
    check-cast v1, Lp/nv8;

    .line 238
    .line 239
    iget-object v2, v1, Lp/nv8;->a:Ljava/lang/String;

    .line 240
    .line 241
    :cond_9
    const/4 v1, 0x0

    .line 242
    invoke-direct {v10, v2, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v1, v19

    .line 246
    .line 247
    invoke-direct {v8, v9, v1, v10}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v7, v8}, Lp/cum;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;)V

    .line 251
    .line 252
    .line 253
    move-object v1, v7

    .line 254
    goto :goto_2

    .line 255
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 256
    .line 257
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v1

    .line 261
    :cond_b
    instance-of v2, v1, Lp/fum;

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    new-instance v2, Lp/jum;

    .line 266
    .line 267
    check-cast v1, Lp/fum;

    .line 268
    .line 269
    iget-object v1, v1, Lp/fum;->g:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v2, v1}, Lp/jum;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v1, v2

    .line 275
    goto :goto_2

    .line 276
    :cond_c
    instance-of v1, v1, Lp/hum;

    .line 277
    .line 278
    if-eqz v1, :cond_d

    .line 279
    .line 280
    sget-object v1, Lp/eum;->f:Lp/eum;

    .line 281
    .line 282
    :goto_2
    invoke-direct {v3, v4, v5, v6, v1}, Lp/a670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/kmu;Lp/lum;)V

    .line 283
    .line 284
    .line 285
    move-object v2, v3

    .line 286
    goto :goto_3

    .line 287
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    .line 289
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_e
    instance-of v2, v1, Lp/m670;

    .line 294
    .line 295
    if-eqz v2, :cond_f

    .line 296
    .line 297
    new-instance v2, Lp/c670;

    .line 298
    .line 299
    invoke-virtual {v1}, Lp/r670;->b()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v4, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->TRIGGER_TYPE_UNKNOWN:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 304
    .line 305
    invoke-virtual {v1}, Lp/r670;->a()Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v1}, Lp/ksi;->L(Lcom/spotify/messaging/criticalmessaging/criticalmessagingsdk/display/models/CreativeType;)Lp/kmu;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v2, v3, v4, v1}, Lp/c670;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Lp/kmu;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_f
    instance-of v2, v1, Lp/o670;

    .line 318
    .line 319
    if-eqz v2, :cond_10

    .line 320
    .line 321
    new-instance v2, Lp/d670;

    .line 322
    .line 323
    invoke-virtual {v1}, Lp/r670;->b()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;->TRIGGER_TYPE_UNKNOWN:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;

    .line 328
    .line 329
    invoke-direct {v2, v3, v1}, Lp/d670;-><init>(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/TriggerType;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_3
    return-object v2

    .line 333
    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 334
    .line 335
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
