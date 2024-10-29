.class public final Lp/cf5;
.super Lp/oy8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lp/cf5;",
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

.field public C1:Lp/nyb;

.field public D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;


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
    .locals 8

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
    if-nez p1, :cond_6

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
    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;

    .line 22
    .line 23
    iput-object p1, p0, Lp/cf5;->D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;

    .line 24
    .line 25
    iget-object p1, p0, Lp/oy8;->t1:Lp/dp01;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    if-eqz p1, :cond_11

    .line 29
    .line 30
    check-cast p1, Lp/nyb;

    .line 31
    .line 32
    iput-object p1, p0, Lp/cf5;->C1:Lp/nyb;

    .line 33
    .line 34
    iget-object p1, p1, Lp/nyb;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lp/cf5;->C1:Lp/nyb;

    .line 41
    .line 42
    const-string v1, "viewBinding"

    .line 43
    .line 44
    if-eqz p1, :cond_10

    .line 45
    .line 46
    iget-object p1, p1, Lp/nyb;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lp/cf5;->D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;

    .line 53
    .line 54
    const-string v3, "audiobookMessageTemplate"

    .line 55
    .line 56
    if-eqz p1, :cond_f

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;->getHeadline()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v4, p0, Lp/cf5;->C1:Lp/nyb;

    .line 63
    .line 64
    if-eqz v4, :cond_e

    .line 65
    .line 66
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    const v6, 0x7f0400b1

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lp/xjn0;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-object v5, p2

    .line 81
    :goto_0
    iget-object v4, v4, Lp/nyb;->e:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {p1, v4, v5, p2}, Lp/z190;->g(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lp/cf5;->D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;

    .line 87
    .line 88
    if-eqz p1, :cond_d

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;->getBody()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object v4, p0, Lp/cf5;->C1:Lp/nyb;

    .line 95
    .line 96
    if-eqz v4, :cond_c

    .line 97
    .line 98
    invoke-virtual {p0}, Lp/nou;->a0()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_2

    .line 103
    .line 104
    const v6, 0x7f0400b5

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v6}, Lp/xjn0;->A(Landroid/content/Context;I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move-object v5, p2

    .line 113
    :goto_1
    iget-object v4, v4, Lp/nyb;->c:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {p1, v4, v5, p2}, Lp/z190;->g(Ljava/lang/String;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lp/cf5;->D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;

    .line 119
    .line 120
    if-eqz p1, :cond_b

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;->getImageUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v4, p0, Lp/cf5;->C1:Lp/nyb;

    .line 127
    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    iget-object v5, p0, Lp/oy8;->z1:Lp/ny8;

    .line 131
    .line 132
    if-eqz v5, :cond_9

    .line 133
    .line 134
    new-instance v6, Lp/ze5;

    .line 135
    .line 136
    const/4 v7, 0x0

    .line 137
    invoke-direct {v6, p0, v7}, Lp/ze5;-><init>(Lp/cf5;I)V

    .line 138
    .line 139
    .line 140
    new-instance v7, Lp/ze5;

    .line 141
    .line 142
    invoke-direct {v7, p0, v0}, Lp/ze5;-><init>(Lp/cf5;I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v5, Lp/ny8;->a:Lp/gqy;

    .line 146
    .line 147
    invoke-interface {v0, p1}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lp/w26;

    .line 152
    .line 153
    invoke-direct {v0, v2, v6, v7}, Lp/w26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v4, Lp/nyb;->d:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 157
    .line 158
    invoke-virtual {p1, v2, v0}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lp/cf5;->D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;->getPrimaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object v0, p0, Lp/cf5;->C1:Lp/nyb;

    .line 172
    .line 173
    if-eqz v0, :cond_3

    .line 174
    .line 175
    new-instance v2, Lp/af5;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lp/af5;-><init>(Lp/cf5;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v0, Lp/nyb;->f:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 181
    .line 182
    invoke-static {p1, v0, v2, p2, p2}, Lp/z190;->e(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/j3v;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p2

    .line 190
    :cond_4
    :goto_2
    iget-object p1, p0, Lp/cf5;->D1:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;->getSecondaryButton()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_6

    .line 199
    .line 200
    iget-object v0, p0, Lp/cf5;->C1:Lp/nyb;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    new-instance v1, Lp/bf5;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lp/bf5;-><init>(Lp/cf5;)V

    .line 207
    .line 208
    .line 209
    const/16 v2, 0xc

    .line 210
    .line 211
    iget-object v0, v0, Lp/nyb;->g:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 212
    .line 213
    invoke-static {p1, v0, v1, p2, v2}, Lp/z190;->f(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/j3v;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p2

    .line 221
    :cond_6
    :goto_3
    return-void

    .line 222
    :cond_7
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p2

    .line 226
    :cond_8
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2

    .line 230
    :cond_9
    const-string p1, "viewContext"

    .line 231
    .line 232
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p2

    .line 236
    :cond_a
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2

    .line 240
    :cond_b
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p2

    .line 244
    :cond_c
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p2

    .line 248
    :cond_d
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p2

    .line 252
    :cond_e
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :cond_f
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p2

    .line 260
    :cond_10
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2

    .line 264
    :cond_11
    const-string p1, "binding"

    .line 265
    .line 266
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw p2
.end method
