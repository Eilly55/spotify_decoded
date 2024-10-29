.class public Lp/oy8;
.super Lp/ae8;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/oy8;",
        "Lp/ae8;",
        "<init>",
        "()V",
        "p/ny8",
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
.field public t1:Lp/dp01;

.field public u1:Lp/l870;

.field public v1:Lp/n770;

.field public w1:Z

.field public x1:Lp/jy8;

.field public y1:Lp/a39;

.field public z1:Lp/ny8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "CONFIGURATION_CHANGE_FLAG"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lp/igm;->A0(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final B0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lp/igm;->B0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v2, 0x7f0b0570

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lp/nou;->I0:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 40
    .line 41
    check-cast v0, Lp/rrc;

    .line 42
    .line 43
    new-instance v2, Lp/s9c0;

    .line 44
    .line 45
    const/16 v3, 0x14

    .line 46
    .line 47
    invoke-direct {v2, p0, v3, v1}, Lp/s9c0;-><init>(Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lp/rrc;->c:Lp/r9c0;

    .line 51
    .line 52
    invoke-virtual {v0, p0, v2}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f14013d

    return v0
.end method

.method public final d1()Lp/n770;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oy8;->v1:Lp/n770;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "messageResponseToken"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final e1()Lp/a39;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oy8;->y1:Lp/a39;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "viewUtils"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lp/oy8;->w1:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lp/oy8;->u1:Lp/l870;

    .line 6
    .line 7
    sget-object v0, Lp/ytm;->f:Lp/ytm;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lp/l870;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lp/oy8;->e1()Lp/a39;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lp/oy8;->d1()Lp/n770;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lp/oy8;->d1()Lp/n770;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lp/b39;

    .line 26
    .line 27
    iget-object v1, v1, Lp/n770;->b:Lp/qkm0;

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lp/b39;->b(Lp/qkm0;Lp/lum;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "CONFIGURATION_CHANGE_FLAG"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/ae8;->dismiss()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v1, 0x21

    .line 22
    .line 23
    const-string v2, "CMP_BOTTOM_SHEET_TEMPLATE_DATA"

    .line 24
    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    const-class v0, Lp/n770;

    .line 28
    .line 29
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    check-cast p1, Lp/n770;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, p3

    .line 42
    :goto_1
    if-eqz p1, :cond_11

    .line 43
    .line 44
    iput-object p1, p0, Lp/oy8;->v1:Lp/n770;

    .line 45
    .line 46
    iget-object p1, p0, Lp/oy8;->u1:Lp/l870;

    .line 47
    .line 48
    if-nez p1, :cond_8

    .line 49
    .line 50
    iget-object p1, p0, Lp/oy8;->x1:Lp/jy8;

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    invoke-virtual {p0}, Lp/oy8;->d1()Lp/n770;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    iget-object p3, p3, Lp/n770;->b:Lp/qkm0;

    .line 59
    .line 60
    iget-object p3, p3, Lp/qkm0;->a:Ljava/lang/String;

    .line 61
    .line 62
    check-cast p1, Lp/ky8;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Lp/ky8;->a(Ljava/lang/String;)Lp/l870;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_8

    .line 69
    .line 70
    invoke-virtual {p0}, Lp/oy8;->d1()Lp/n770;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    iget-object p3, p3, Lp/n770;->d:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    instance-of v0, p3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    check-cast p1, Lp/k17;

    .line 85
    .line 86
    iput-object p1, p0, Lp/oy8;->u1:Lp/l870;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    instance-of v0, p3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast p1, Lp/tym0;

    .line 94
    .line 95
    iput-object p1, p0, Lp/oy8;->u1:Lp/l870;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    instance-of v0, p3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$FullBleedBottomSheet;

    .line 99
    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    check-cast p1, Lp/lxu;

    .line 103
    .line 104
    iput-object p1, p0, Lp/oy8;->u1:Lp/l870;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    instance-of p3, p3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;

    .line 108
    .line 109
    if-eqz p3, :cond_6

    .line 110
    .line 111
    check-cast p1, Lp/ef5;

    .line 112
    .line 113
    iput-object p1, p0, Lp/oy8;->u1:Lp/l870;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string p3, "Unknown messageResponseToken, "

    .line 121
    .line 122
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lp/oy8;->d1()Lp/n770;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_7
    const-string p1, "activeViewBinderRegistry"

    .line 141
    .line 142
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p3

    .line 146
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lp/oy8;->d1()Lp/n770;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lp/n770;->d:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/FormatMetadata;->getTemplate()Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/MessageTemplate;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    instance-of p3, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$BasicBottomSheet;

    .line 157
    .line 158
    const-string v0, "Missing required view with ID: "

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    if-eqz p3, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, Lp/nou;->b0()Landroid/view/LayoutInflater;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const p3, 0x7f0e0141

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const p2, 0x7f0b01bb

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p3

    .line 181
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    if-eqz p3, :cond_9

    .line 184
    .line 185
    const p2, 0x7f0b01bc

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    move-object v3, p3

    .line 193
    check-cast v3, Landroid/widget/TextView;

    .line 194
    .line 195
    if-eqz v3, :cond_9

    .line 196
    .line 197
    const p2, 0x7f0b01bd

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    if-eqz p3, :cond_9

    .line 205
    .line 206
    const p2, 0x7f0b01be

    .line 207
    .line 208
    .line 209
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    move-object v4, p3

    .line 214
    check-cast v4, Landroid/widget/TextView;

    .line 215
    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    const p2, 0x7f0b01bf

    .line 219
    .line 220
    .line 221
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    move-object v5, p3

    .line 226
    check-cast v5, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 227
    .line 228
    if-eqz v5, :cond_9

    .line 229
    .line 230
    const p2, 0x7f0b01c0

    .line 231
    .line 232
    .line 233
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    move-object v6, p3

    .line 238
    check-cast v6, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 239
    .line 240
    if-eqz v6, :cond_9

    .line 241
    .line 242
    new-instance p2, Lp/oyb;

    .line 243
    .line 244
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 245
    .line 246
    move-object v1, p2

    .line 247
    move-object v2, p1

    .line 248
    invoke-direct/range {v1 .. v6}, Lp/oyb;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V

    .line 249
    .line 250
    .line 251
    iput-object p2, p0, Lp/oy8;->t1:Lp/dp01;

    .line 252
    .line 253
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    new-instance p2, Ljava/lang/NullPointerException;

    .line 267
    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw p2

    .line 276
    :cond_a
    instance-of p3, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$RichBottomSheet;

    .line 277
    .line 278
    if-eqz p3, :cond_c

    .line 279
    .line 280
    invoke-virtual {p0}, Lp/nou;->b0()Landroid/view/LayoutInflater;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    const p3, 0x7f0e0143

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    const p2, 0x7f0b111c

    .line 292
    .line 293
    .line 294
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 299
    .line 300
    if-eqz p3, :cond_b

    .line 301
    .line 302
    const p2, 0x7f0b111d

    .line 303
    .line 304
    .line 305
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    move-object v3, p3

    .line 310
    check-cast v3, Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz v3, :cond_b

    .line 313
    .line 314
    const p2, 0x7f0b111e

    .line 315
    .line 316
    .line 317
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p3

    .line 321
    if-eqz p3, :cond_b

    .line 322
    .line 323
    const p2, 0x7f0b111f

    .line 324
    .line 325
    .line 326
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    move-object v4, p3

    .line 331
    check-cast v4, Landroid/widget/TextView;

    .line 332
    .line 333
    if-eqz v4, :cond_b

    .line 334
    .line 335
    const p2, 0x7f0b1120

    .line 336
    .line 337
    .line 338
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    move-object v5, p3

    .line 343
    check-cast v5, Landroid/widget/ImageView;

    .line 344
    .line 345
    if-eqz v5, :cond_b

    .line 346
    .line 347
    const p2, 0x7f0b1121

    .line 348
    .line 349
    .line 350
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    move-object v6, p3

    .line 355
    check-cast v6, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 356
    .line 357
    if-eqz v6, :cond_b

    .line 358
    .line 359
    const p2, 0x7f0b1122

    .line 360
    .line 361
    .line 362
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    move-object v7, p3

    .line 367
    check-cast v7, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 368
    .line 369
    if-eqz v7, :cond_b

    .line 370
    .line 371
    const p2, 0x7f0b1123

    .line 372
    .line 373
    .line 374
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    move-object v8, p3

    .line 379
    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    .line 380
    .line 381
    if-eqz v8, :cond_b

    .line 382
    .line 383
    new-instance p2, Lp/qyb;

    .line 384
    .line 385
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 386
    .line 387
    move-object v1, p2

    .line 388
    move-object v2, p1

    .line 389
    invoke-direct/range {v1 .. v8}, Lp/qyb;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroidx/compose/ui/platform/ComposeView;)V

    .line 390
    .line 391
    .line 392
    iput-object p2, p0, Lp/oy8;->t1:Lp/dp01;

    .line 393
    .line 394
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    new-instance p2, Ljava/lang/NullPointerException;

    .line 408
    .line 409
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw p2

    .line 417
    :cond_c
    instance-of p3, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$FullBleedBottomSheet;

    .line 418
    .line 419
    if-eqz p3, :cond_e

    .line 420
    .line 421
    invoke-virtual {p0}, Lp/nou;->b0()Landroid/view/LayoutInflater;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    const p3, 0x7f0e0142

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    const p2, 0x7f0b07ee

    .line 433
    .line 434
    .line 435
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    move-object v4, p3

    .line 440
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 441
    .line 442
    if-eqz v4, :cond_d

    .line 443
    .line 444
    const p2, 0x7f0b07ef

    .line 445
    .line 446
    .line 447
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object p3

    .line 451
    move-object v2, p3

    .line 452
    check-cast v2, Landroid/widget/TextView;

    .line 453
    .line 454
    if-eqz v2, :cond_d

    .line 455
    .line 456
    const p2, 0x7f0b07f0

    .line 457
    .line 458
    .line 459
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p3

    .line 463
    if-eqz p3, :cond_d

    .line 464
    .line 465
    const p2, 0x7f0b07f1

    .line 466
    .line 467
    .line 468
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p3

    .line 472
    move-object v3, p3

    .line 473
    check-cast v3, Landroid/widget/TextView;

    .line 474
    .line 475
    if-eqz v3, :cond_d

    .line 476
    .line 477
    const p2, 0x7f0b07f2

    .line 478
    .line 479
    .line 480
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object p3

    .line 484
    move-object v6, p3

    .line 485
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 486
    .line 487
    if-eqz v6, :cond_d

    .line 488
    .line 489
    const p2, 0x7f0b07f3

    .line 490
    .line 491
    .line 492
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    move-object v7, p3

    .line 497
    check-cast v7, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 498
    .line 499
    if-eqz v7, :cond_d

    .line 500
    .line 501
    const p2, 0x7f0b07f4

    .line 502
    .line 503
    .line 504
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object p3

    .line 508
    move-object v8, p3

    .line 509
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 510
    .line 511
    if-eqz v8, :cond_d

    .line 512
    .line 513
    new-instance p2, Lp/pyb;

    .line 514
    .line 515
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 516
    .line 517
    move-object v1, p2

    .line 518
    move-object v5, p1

    .line 519
    invoke-direct/range {v1 .. v8}, Lp/pyb;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V

    .line 520
    .line 521
    .line 522
    iput-object p2, p0, Lp/oy8;->t1:Lp/dp01;

    .line 523
    .line 524
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    new-instance p2, Ljava/lang/NullPointerException;

    .line 538
    .line 539
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    throw p2

    .line 547
    :cond_e
    instance-of p1, p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/BottomSheetTemplate$AudiobookBottomSheet;

    .line 548
    .line 549
    if-eqz p1, :cond_10

    .line 550
    .line 551
    invoke-virtual {p0}, Lp/nou;->b0()Landroid/view/LayoutInflater;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    const p3, 0x7f0e0140

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    const p2, 0x7f0b0160

    .line 563
    .line 564
    .line 565
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object p3

    .line 569
    move-object v4, p3

    .line 570
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 571
    .line 572
    if-eqz v4, :cond_f

    .line 573
    .line 574
    const p2, 0x7f0b0161

    .line 575
    .line 576
    .line 577
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 578
    .line 579
    .line 580
    move-result-object p3

    .line 581
    move-object v2, p3

    .line 582
    check-cast v2, Landroid/widget/TextView;

    .line 583
    .line 584
    if-eqz v2, :cond_f

    .line 585
    .line 586
    const p2, 0x7f0b0162

    .line 587
    .line 588
    .line 589
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object p3

    .line 593
    if-eqz p3, :cond_f

    .line 594
    .line 595
    const p2, 0x7f0b0163

    .line 596
    .line 597
    .line 598
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object p3

    .line 602
    move-object v6, p3

    .line 603
    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 604
    .line 605
    if-eqz v6, :cond_f

    .line 606
    .line 607
    const p2, 0x7f0b0164

    .line 608
    .line 609
    .line 610
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object p3

    .line 614
    move-object v3, p3

    .line 615
    check-cast v3, Landroid/widget/TextView;

    .line 616
    .line 617
    if-eqz v3, :cond_f

    .line 618
    .line 619
    const p2, 0x7f0b0165

    .line 620
    .line 621
    .line 622
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 623
    .line 624
    .line 625
    move-result-object p3

    .line 626
    move-object v7, p3

    .line 627
    check-cast v7, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 628
    .line 629
    if-eqz v7, :cond_f

    .line 630
    .line 631
    const p2, 0x7f0b0166

    .line 632
    .line 633
    .line 634
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object p3

    .line 638
    move-object v8, p3

    .line 639
    check-cast v8, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 640
    .line 641
    if-eqz v8, :cond_f

    .line 642
    .line 643
    new-instance p2, Lp/nyb;

    .line 644
    .line 645
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 646
    .line 647
    move-object v1, p2

    .line 648
    move-object v5, p1

    .line 649
    invoke-direct/range {v1 .. v8}, Lp/nyb;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V

    .line 650
    .line 651
    .line 652
    iput-object p2, p0, Lp/oy8;->t1:Lp/dp01;

    .line 653
    .line 654
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :goto_3
    return-object p1

    .line 658
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 659
    .line 660
    .line 661
    move-result-object p1

    .line 662
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object p1

    .line 666
    new-instance p2, Ljava/lang/NullPointerException;

    .line 667
    .line 668
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw p2

    .line 676
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    const-string p2, "Unknown bottom sheet template"

    .line 679
    .line 680
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw p1

    .line 684
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    const-string p2, "Required value was null."

    .line 687
    .line 688
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object p2

    .line 692
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw p1
.end method
