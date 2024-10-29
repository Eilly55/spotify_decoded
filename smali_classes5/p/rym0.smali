.class public final Lp/rym0;
.super Lp/oy8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp/rym0;",
        "Lp/oy8;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_messaging_clientmessagingplatform_clientmessagingplatformsdkimpl-clientmessagingplatformsdkimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public A1:Lp/y29;

.field public B1:Lp/qdc0;

.field public C1:Lp/qyb;

.field public D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/oy8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p1, "CONFIGURATION_CHANGE_FLAG"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lp/oy8;->d1()Lp/n770;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lp/n770;->d:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    .line 22
    .line 23
    iput-object p1, p0, Lp/rym0;->D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    .line 24
    .line 25
    iget-object p2, p0, Lp/oy8;->t1:Lp/dp01;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p2, :cond_16

    .line 29
    .line 30
    check-cast p2, Lp/qyb;

    .line 31
    .line 32
    iput-object p2, p0, Lp/rym0;->C1:Lp/qyb;

    .line 33
    .line 34
    const-string p2, "richMessageTemplate"

    .line 35
    .line 36
    if-eqz p1, :cond_15

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;->getSignifier()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object p1, p0, Lp/rym0;->C1:Lp/qyb;

    .line 43
    .line 44
    const-string v7, "viewBinding"

    .line 45
    .line 46
    if-eqz p1, :cond_14

    .line 47
    .line 48
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const v2, 0x7f0400b2

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lp/xjn0;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v3, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v3, v0

    .line 64
    :goto_0
    sget-object v2, Lp/fcp;->a:Lp/fcp;

    .line 65
    .line 66
    sget-object v4, Lp/go01;->b:Lp/go01;

    .line 67
    .line 68
    sget-object v1, Lp/jo;->y0:Lp/jo;

    .line 69
    .line 70
    iget-object p1, p1, Lp/qyb;->g:Landroidx/compose/ui/platform/ComposeView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lp/u3;->setViewCompositionStrategy(Lp/iq01;)V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lp/y190;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    move-object v1, v8

    .line 79
    invoke-direct/range {v1 .. v6}, Lp/y190;-><init>(Lp/fcp;Ljava/lang/String;Lp/go01;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Signifier;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Lp/ltc;

    .line 85
    .line 86
    const v2, 0x233b20f

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v1, v8, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lp/rym0;->D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    .line 97
    .line 98
    if-eqz p1, :cond_13

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;->getHeadline()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object v1, p0, Lp/rym0;->C1:Lp/qyb;

    .line 105
    .line 106
    if-eqz v1, :cond_12

    .line 107
    .line 108
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const v4, 0x7f0400b1

    .line 115
    .line 116
    .line 117
    invoke-static {v2, v4}, Lp/xjn0;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object v2, v0

    .line 123
    :goto_1
    iget-object v1, v1, Lp/qyb;->c:Landroid/widget/TextView;

    .line 124
    .line 125
    invoke-static {p1, v1, v2, v0}, Lp/z190;->g(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lp/rym0;->D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    .line 129
    .line 130
    if-eqz p1, :cond_11

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;->getBody()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v1, p0, Lp/rym0;->C1:Lp/qyb;

    .line 137
    .line 138
    if-eqz v1, :cond_10

    .line 139
    .line 140
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    const v4, 0x7f0400b5

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v4}, Lp/xjn0;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move-object v2, v0

    .line 155
    :goto_2
    iget-object v1, v1, Lp/qyb;->b:Landroid/widget/TextView;

    .line 156
    .line 157
    invoke-static {p1, v1, v2, v0}, Lp/z190;->g(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lp/rym0;->D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    .line 161
    .line 162
    if-eqz p1, :cond_f

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;->getImageUrl()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iget-object v1, p0, Lp/rym0;->C1:Lp/qyb;

    .line 171
    .line 172
    if-eqz v1, :cond_5

    .line 173
    .line 174
    iget-object v2, p0, Lp/oy8;->z1:Lp/ny8;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    new-instance v4, Lp/oym0;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-direct {v4, p0, v5}, Lp/oym0;-><init>(Lp/rym0;I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lp/oym0;

    .line 185
    .line 186
    invoke-direct {v5, p0, v3}, Lp/oym0;-><init>(Lp/rym0;I)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Lp/ny8;->a:Lp/gqy;

    .line 190
    .line 191
    invoke-interface {v2, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance v2, Lp/w26;

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    invoke-direct {v2, v3, v4, v5}, Lp/w26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v1, Lp/qyb;->d:Landroid/widget/ImageView;

    .line 202
    .line 203
    invoke-virtual {p1, v1, v2}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    const-string p1, "viewContext"

    .line 208
    .line 209
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_5
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_6
    :goto_3
    iget-object p1, p0, Lp/rym0;->D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    .line 218
    .line 219
    if-eqz p1, :cond_e

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    if-eqz p1, :cond_8

    .line 226
    .line 227
    iget-object v1, p0, Lp/rym0;->C1:Lp/qyb;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    new-instance v2, Lp/pym0;

    .line 232
    .line 233
    invoke-direct {v2, p0}, Lp/pym0;-><init>(Lp/rym0;)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v1, Lp/qyb;->e:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 237
    .line 238
    invoke-static {p1, v1, v2, v0, v0}, Lp/z190;->e(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/j3v;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0

    .line 246
    :cond_8
    :goto_4
    iget-object p1, p0, Lp/rym0;->D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    .line 247
    .line 248
    if-eqz p1, :cond_d

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;->getSecondaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-eqz p1, :cond_a

    .line 255
    .line 256
    iget-object p2, p0, Lp/rym0;->C1:Lp/qyb;

    .line 257
    .line 258
    if-eqz p2, :cond_9

    .line 259
    .line 260
    new-instance v1, Lp/qym0;

    .line 261
    .line 262
    invoke-direct {v1, p0}, Lp/qym0;-><init>(Lp/rym0;)V

    .line 263
    .line 264
    .line 265
    const/16 v2, 0xc

    .line 266
    .line 267
    iget-object p2, p2, Lp/qyb;->f:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 268
    .line 269
    invoke-static {p1, p2, v1, v0, v2}, Lp/z190;->f(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/j3v;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_9
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw v0

    .line 277
    :cond_a
    :goto_5
    iget-object p1, p0, Lp/rym0;->B1:Lp/qdc0;

    .line 278
    .line 279
    if-eqz p1, :cond_c

    .line 280
    .line 281
    invoke-virtual {p0}, Lp/oy8;->d1()Lp/n770;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p1, Lp/rdc0;

    .line 286
    .line 287
    invoke-virtual {p1, p2}, Lp/rdc0;->a(Lp/n770;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    return-void

    .line 291
    :cond_c
    const-string p1, "onPresentedCallback"

    .line 292
    .line 293
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_d
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_e
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_f
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_10
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_11
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_12
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_13
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw v0

    .line 325
    :cond_14
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :cond_15
    invoke-static {p2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v0

    .line 333
    :cond_16
    const-string p1, "binding"

    .line 334
    .line 335
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0
.end method
