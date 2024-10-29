.class public final Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_jam_notificationcenterimpl-notificationcenterimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public H0:Lp/p8y;

.field public I0:Lp/lvb;

.field public J0:Lp/gay;

.field public K0:Lp/hay;

.field public L0:Lp/m18;

.field public M0:Lp/y9y;

.field public N0:Z


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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->J0:Lp/gay;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast v0, Lp/sck;

    .line 10
    .line 11
    new-instance v2, Lp/z3b;

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    invoke-direct {v2, v0, v3}, Lp/z3b;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/erc;->a:Lp/a520;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lp/a520;->a(Lp/w420;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string v0, "already_shown"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->N0:Z

    .line 32
    .line 33
    :cond_0
    iget-boolean p1, p0, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->N0:Z

    .line 34
    .line 35
    if-nez p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "notification"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lp/y9y;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->I0:Lp/lvb;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1, v0}, Lp/ino;->i(Lp/y9y;Lp/lvb;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object p1, v1

    .line 65
    :goto_0
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->K0:Lp/hay;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    new-instance v2, Lp/cay;

    .line 72
    .line 73
    invoke-direct {v2, p1, v1}, Lp/day;-><init>(Lp/y9y;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Lp/sck;

    .line 77
    .line 78
    new-instance p1, Lp/src0;

    .line 79
    .line 80
    invoke-direct {p1, v2}, Lp/src0;-><init>(Lp/day;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lp/sck;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const-string p1, "iplNotificationEventSender"

    .line 90
    .line 91
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    const-string p1, "clock"

    .line 96
    .line 97
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    :goto_1
    return-void

    .line 102
    :cond_5
    const-string p1, "iplNotificationCenter"

    .line 103
    .line 104
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->L0:Lp/m18;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/o18;

    .line 6
    .line 7
    iget-object v1, v0, Lp/o18;->c:Lp/jym;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/jym;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lp/o18;->d:Lp/jym;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lp/s420;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "bluetoothInteractions"

    .line 22
    .line 23
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/dxt0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->M0:Lp/y9y;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->I0:Lp/lvb;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp/ino;->i(Lp/y9y;Lp/lvb;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "clock"

    .line 23
    .line 24
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/s420;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "already_shown"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->N0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p0}, Lp/s420;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "notification"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp/y9y;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_29

    .line 20
    .line 21
    iget-object v3, v0, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->I0:Lp/lvb;

    .line 22
    .line 23
    if-eqz v3, :cond_28

    .line 24
    .line 25
    invoke-static {v1, v3}, Lp/ino;->i(Lp/y9y;Lp/lvb;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    xor-int/2addr v3, v4

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    if-eqz v1, :cond_29

    .line 36
    .line 37
    iput-object v1, v0, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->M0:Lp/y9y;

    .line 38
    .line 39
    instance-of v3, v1, Lp/n9y;

    .line 40
    .line 41
    sget-object v13, Lp/r7z0;->a:Lp/r7z0;

    .line 42
    .line 43
    const/16 v5, 0x8

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    const/16 v8, 0xb

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x4

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->q0()Lp/p8y;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v1, Lp/n9y;

    .line 59
    .line 60
    check-cast v2, Lp/ock;

    .line 61
    .line 62
    iget-object v14, v2, Lp/ock;->c:Lp/o8y;

    .line 63
    .line 64
    iget-object v15, v2, Lp/ock;->a:Landroid/app/Activity;

    .line 65
    .line 66
    sget-object v3, Lp/lfm;->a:Lp/m1x;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lp/n9y;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Lp/m1x;->j(Ljava/lang/String;)Lp/lfm;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v11, v2, Lp/ock;->a:Landroid/app/Activity;

    .line 82
    .line 83
    if-eq v3, v10, :cond_1

    .line 84
    .line 85
    if-eq v3, v7, :cond_1

    .line 86
    .line 87
    if-eq v3, v8, :cond_1

    .line 88
    .line 89
    const v3, 0x7f1307a9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_1
    move-object/from16 v16, v3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const v3, 0x7f1307aa

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    const v3, 0x7f1307a7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    sget-object v18, Lp/wxt0;->x2:Lp/wxt0;

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const v3, 0x7f1307a8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v20

    .line 125
    new-instance v3, Lp/mck;

    .line 126
    .line 127
    invoke-direct {v3, v1, v2, v9}, Lp/mck;-><init>(Lp/n9y;Lp/ock;I)V

    .line 128
    .line 129
    .line 130
    const v7, 0x7f1307a6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v22

    .line 137
    new-instance v7, Lp/mck;

    .line 138
    .line 139
    invoke-direct {v7, v1, v2, v4}, Lp/mck;-><init>(Lp/n9y;Lp/ock;I)V

    .line 140
    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v25, 0x424

    .line 145
    .line 146
    move-object/from16 v21, v3

    .line 147
    .line 148
    move-object/from16 v23, v7

    .line 149
    .line 150
    invoke-static/range {v14 .. v25}, Lp/mpk0;->Z(Lp/o8y;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lp/wxt0;ZLjava/lang/String;Lp/g3v;Ljava/lang/String;Lp/g3v;Lp/jck;I)Lp/huv;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iput-boolean v4, v3, Lp/huv;->e:Z

    .line 155
    .line 156
    new-instance v7, Lp/keg0;

    .line 157
    .line 158
    invoke-direct {v7, v6, v1, v2}, Lp/keg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iput-object v7, v3, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 162
    .line 163
    invoke-virtual {v3}, Lp/huv;->a()Lp/kuv;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v1, v3}, Lp/ock;->i(Lp/y9y;Lp/kuv;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Lp/kuv;->b()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, Lp/n9y;->e:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_27

    .line 176
    .line 177
    iget-object v2, v2, Lp/ock;->e:Lp/j2b0;

    .line 178
    .line 179
    check-cast v2, Lp/pyy0;

    .line 180
    .line 181
    iget-object v3, v2, Lp/pyy0;->a:Lp/l180;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v6, Lp/a180;

    .line 187
    .line 188
    invoke-direct {v6, v3, v1, v5}, Lp/a180;-><init>(Lp/l180;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lp/a180;->b()Lp/vxy0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object v2, v2, Lp/pyy0;->d:Lp/glz0;

    .line 196
    .line 197
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    goto/16 :goto_10

    .line 205
    .line 206
    :cond_2
    instance-of v3, v1, Lp/f9y;

    .line 207
    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->q0()Lp/p8y;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v1, Lp/f9y;

    .line 215
    .line 216
    check-cast v2, Lp/ock;

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lp/ock;->j(Lp/f9y;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_10

    .line 222
    .line 223
    :cond_3
    instance-of v3, v1, Lp/x8y;

    .line 224
    .line 225
    if-eqz v3, :cond_4

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->q0()Lp/p8y;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    check-cast v1, Lp/x8y;

    .line 232
    .line 233
    check-cast v3, Lp/ock;

    .line 234
    .line 235
    iget-object v14, v3, Lp/ock;->c:Lp/o8y;

    .line 236
    .line 237
    iget-object v15, v3, Lp/ock;->a:Landroid/app/Activity;

    .line 238
    .line 239
    const v6, 0x7f1307a2

    .line 240
    .line 241
    .line 242
    const v7, 0x7f130316

    .line 243
    .line 244
    .line 245
    const/16 v8, 0xc

    .line 246
    .line 247
    invoke-static {v3, v6, v7, v2, v8}, Lp/ock;->f(Lp/ock;II[Ljava/lang/Object;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    new-array v6, v4, [Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v7, v1, Lp/x8y;->c:Ljava/lang/String;

    .line 254
    .line 255
    aput-object v7, v6, v9

    .line 256
    .line 257
    const v7, 0x7f1307a1

    .line 258
    .line 259
    .line 260
    const v11, 0x7f1307a0

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v11, v7, v6, v5}, Lp/ock;->f(Lp/ock;II[Ljava/lang/Object;I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v17

    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const v5, 0x7f1307a3

    .line 272
    .line 273
    .line 274
    const v6, 0x7f1307a5

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v5, v6, v2, v8}, Lp/ock;->f(Lp/ock;II[Ljava/lang/Object;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    new-instance v2, Lp/eck;

    .line 282
    .line 283
    invoke-direct {v2, v1, v3, v9}, Lp/eck;-><init>(Lp/x8y;Lp/ock;I)V

    .line 284
    .line 285
    .line 286
    iget-object v5, v3, Lp/ock;->a:Landroid/app/Activity;

    .line 287
    .line 288
    const v6, 0x7f1307a4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v22

    .line 295
    new-instance v5, Lp/eck;

    .line 296
    .line 297
    invoke-direct {v5, v1, v3, v4}, Lp/eck;-><init>(Lp/x8y;Lp/ock;I)V

    .line 298
    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x434

    .line 303
    .line 304
    move-object/from16 v21, v2

    .line 305
    .line 306
    move-object/from16 v23, v5

    .line 307
    .line 308
    invoke-static/range {v14 .. v25}, Lp/mpk0;->Z(Lp/o8y;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lp/wxt0;ZLjava/lang/String;Lp/g3v;Ljava/lang/String;Lp/g3v;Lp/jck;I)Lp/huv;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-boolean v4, v2, Lp/huv;->e:Z

    .line 313
    .line 314
    new-instance v5, Lp/keg0;

    .line 315
    .line 316
    invoke-direct {v5, v10, v1, v3}, Lp/keg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v5, v2, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 320
    .line 321
    invoke-virtual {v2}, Lp/huv;->a()Lp/kuv;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v3, v1, v2}, Lp/ock;->i(Lp/y9y;Lp/kuv;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lp/kuv;->b()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v1, Lp/x8y;->f:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v1, :cond_27

    .line 334
    .line 335
    iget-object v2, v3, Lp/ock;->e:Lp/j2b0;

    .line 336
    .line 337
    check-cast v2, Lp/pyy0;

    .line 338
    .line 339
    iget-object v3, v2, Lp/pyy0;->a:Lp/l180;

    .line 340
    .line 341
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v5, Lp/a180;

    .line 345
    .line 346
    invoke-direct {v5, v3, v1, v9}, Lp/a180;-><init>(Lp/l180;Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Lp/a180;->b()Lp/vxy0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v2, v2, Lp/pyy0;->d:Lp/glz0;

    .line 354
    .line 355
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_10

    .line 363
    .line 364
    :cond_4
    instance-of v3, v1, Lp/e9y;

    .line 365
    .line 366
    const v12, 0x7f13065e

    .line 367
    .line 368
    .line 369
    const v15, 0x7f130660

    .line 370
    .line 371
    .line 372
    const v7, 0x7f130b9f

    .line 373
    .line 374
    .line 375
    if-eqz v3, :cond_9

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->q0()Lp/p8y;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v1, Lp/e9y;

    .line 382
    .line 383
    check-cast v2, Lp/ock;

    .line 384
    .line 385
    iget-object v3, v1, Lp/e9y;->Z:Lp/xn00;

    .line 386
    .line 387
    iget-object v6, v3, Lp/xn00;->c:Lp/dsm;

    .line 388
    .line 389
    iget-object v8, v2, Lp/ock;->i:Lp/zm00;

    .line 390
    .line 391
    check-cast v8, Lp/mfk;

    .line 392
    .line 393
    iget-object v10, v8, Lp/mfk;->a:Landroid/content/Context;

    .line 394
    .line 395
    iget-boolean v14, v1, Lp/e9y;->Y:Z

    .line 396
    .line 397
    iget-object v5, v1, Lp/e9y;->e:Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v14, :cond_5

    .line 400
    .line 401
    new-array v7, v4, [Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v14, v1, Lp/e9y;->d:Ljava/lang/String;

    .line 404
    .line 405
    aput-object v14, v7, v9

    .line 406
    .line 407
    const v14, 0x7f130ba0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v14, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    goto :goto_3

    .line 415
    :cond_5
    new-array v14, v4, [Ljava/lang/Object;

    .line 416
    .line 417
    aput-object v5, v14, v9

    .line 418
    .line 419
    invoke-virtual {v10, v7, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    :goto_3
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    new-instance v14, Lp/tn00;

    .line 427
    .line 428
    new-array v11, v4, [Ljava/lang/Object;

    .line 429
    .line 430
    aput-object v5, v11, v9

    .line 431
    .line 432
    invoke-virtual {v10, v15, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v21

    .line 436
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v22

    .line 440
    const v5, 0x7f13065d

    .line 441
    .line 442
    .line 443
    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v23

    .line 447
    iget-object v5, v1, Lp/e9y;->f:Ljava/util/List;

    .line 448
    .line 449
    invoke-static {v5}, Lp/r6i0;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 450
    .line 451
    .line 452
    move-result-object v24

    .line 453
    new-instance v5, Lp/sn00;

    .line 454
    .line 455
    iget-object v9, v1, Lp/e9y;->g:Lp/wxt0;

    .line 456
    .line 457
    invoke-direct {v5, v9, v7}, Lp/sn00;-><init>(Lp/wxt0;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    iget-object v7, v1, Lp/e9y;->X:Lp/w9y;

    .line 463
    .line 464
    iget-object v3, v3, Lp/xn00;->c:Lp/dsm;

    .line 465
    .line 466
    invoke-virtual {v8, v3}, Lp/mfk;->a(Lp/dsm;)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v28

    .line 470
    move-object/from16 v20, v14

    .line 471
    .line 472
    move-object/from16 v25, v5

    .line 473
    .line 474
    move-object/from16 v27, v7

    .line 475
    .line 476
    invoke-direct/range {v20 .. v28}, Lp/tn00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lp/sn00;ZLp/w9y;Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    new-instance v3, Lp/hck;

    .line 480
    .line 481
    const/4 v5, 0x2

    .line 482
    invoke-direct {v3, v2, v1, v6, v5}, Lp/hck;-><init>(Lp/ock;Lp/e9y;Lp/dsm;I)V

    .line 483
    .line 484
    .line 485
    new-instance v5, Lp/hck;

    .line 486
    .line 487
    const/4 v7, 0x3

    .line 488
    invoke-direct {v5, v2, v1, v6, v7}, Lp/hck;-><init>(Lp/ock;Lp/e9y;Lp/dsm;I)V

    .line 489
    .line 490
    .line 491
    new-instance v7, Lp/hck;

    .line 492
    .line 493
    const/4 v8, 0x4

    .line 494
    invoke-direct {v7, v2, v1, v6, v8}, Lp/hck;-><init>(Lp/ock;Lp/e9y;Lp/dsm;I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v14, v3, v5, v7}, Lp/ock;->g(Lp/tn00;Lp/g3v;Lp/g3v;Lp/g3v;)Lp/vd00;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v2, v1, v3}, Lp/ock;->h(Lp/y9y;Lp/vd00;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v3}, Lp/lvs0;->a(Lp/nvs0;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v2, Lp/ock;->e:Lp/j2b0;

    .line 508
    .line 509
    check-cast v2, Lp/pyy0;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    iget-object v1, v1, Lp/e9y;->h:Ljava/lang/String;

    .line 519
    .line 520
    if-eqz v3, :cond_8

    .line 521
    .line 522
    if-eq v3, v4, :cond_7

    .line 523
    .line 524
    const/4 v5, 0x2

    .line 525
    if-eq v3, v5, :cond_8

    .line 526
    .line 527
    const/4 v5, 0x3

    .line 528
    if-eq v3, v5, :cond_8

    .line 529
    .line 530
    const/4 v5, 0x4

    .line 531
    if-ne v3, v5, :cond_6

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 535
    .line 536
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v1

    .line 540
    :cond_7
    iget-object v3, v2, Lp/pyy0;->b:Lp/nft0;

    .line 541
    .line 542
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v5, Lp/ph80;

    .line 546
    .line 547
    invoke-direct {v5, v3, v1}, Lp/ph80;-><init>(Lp/nft0;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5}, Lp/ph80;->b()Lp/vxy0;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    goto :goto_5

    .line 555
    :cond_8
    :goto_4
    iget-object v3, v2, Lp/pyy0;->a:Lp/l180;

    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    new-instance v5, Lp/a180;

    .line 561
    .line 562
    const/4 v10, 0x4

    .line 563
    invoke-direct {v5, v3, v1, v10}, Lp/a180;-><init>(Lp/l180;Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Lp/a180;->b()Lp/vxy0;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    :goto_5
    iget-object v2, v2, Lp/pyy0;->d:Lp/glz0;

    .line 571
    .line 572
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    goto/16 :goto_10

    .line 580
    .line 581
    :cond_9
    instance-of v3, v1, Lp/a9y;

    .line 582
    .line 583
    if-eqz v3, :cond_a

    .line 584
    .line 585
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->q0()Lp/p8y;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v1, Lp/a9y;

    .line 590
    .line 591
    check-cast v2, Lp/ock;

    .line 592
    .line 593
    iget-object v3, v2, Lp/ock;->a:Landroid/app/Activity;

    .line 594
    .line 595
    check-cast v3, Lp/gf3;

    .line 596
    .line 597
    invoke-virtual {v3}, Lp/qou;->c0()Lp/jqu;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    iget-object v3, v1, Lp/a9y;->f:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v5, v1, Lp/a9y;->d:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v7, v1, Lp/a9y;->e:Lp/wxt0;

    .line 606
    .line 607
    iget-object v8, v1, Lp/a9y;->h:Ljava/util/List;

    .line 608
    .line 609
    invoke-static {v8}, Lp/r6i0;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v24

    .line 613
    iget-boolean v8, v1, Lp/a9y;->t:Z

    .line 614
    .line 615
    iget-object v9, v1, Lp/a9y;->X:Lp/w9y;

    .line 616
    .line 617
    new-instance v10, Lp/rm00;

    .line 618
    .line 619
    move-object/from16 v19, v10

    .line 620
    .line 621
    move-object/from16 v20, v3

    .line 622
    .line 623
    move-object/from16 v21, v5

    .line 624
    .line 625
    move-object/from16 v22, v7

    .line 626
    .line 627
    move-object/from16 v23, v9

    .line 628
    .line 629
    move/from16 v25, v8

    .line 630
    .line 631
    invoke-direct/range {v19 .. v25}, Lp/rm00;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/wxt0;Lp/w9y;Ljava/util/ArrayList;Z)V

    .line 632
    .line 633
    .line 634
    new-instance v9, Lp/snk;

    .line 635
    .line 636
    const/16 v3, 0x18

    .line 637
    .line 638
    invoke-direct {v9, v3, v2, v1}, Lp/snk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    new-instance v3, Lp/pix0;

    .line 642
    .line 643
    const/16 v5, 0x1b

    .line 644
    .line 645
    invoke-direct {v3, v5, v2, v1}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    sget-object v5, Lp/qvs0;->B1:Ljava/lang/String;

    .line 649
    .line 650
    const-class v5, Lp/um00;

    .line 651
    .line 652
    invoke-static {v6, v5}, Lp/kwi;->g(Lp/jqu;Ljava/lang/Class;)Lp/qvs0;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    new-instance v14, Lp/vd00;

    .line 657
    .line 658
    const/4 v12, 0x4

    .line 659
    move-object v5, v14

    .line 660
    move-object v8, v10

    .line 661
    move-object v10, v3

    .line 662
    move-object v11, v13

    .line 663
    invoke-direct/range {v5 .. v12}, Lp/vd00;-><init>(Lp/jqu;Lp/qvs0;Ljava/lang/Object;Lp/u3v;Lp/j3v;Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v1, v14}, Lp/ock;->h(Lp/y9y;Lp/vd00;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v14}, Lp/lvs0;->a(Lp/nvs0;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v2, Lp/ock;->e:Lp/j2b0;

    .line 673
    .line 674
    check-cast v2, Lp/pyy0;

    .line 675
    .line 676
    iget-object v3, v2, Lp/pyy0;->a:Lp/l180;

    .line 677
    .line 678
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    new-instance v5, Lp/a180;

    .line 682
    .line 683
    iget-object v1, v1, Lp/a9y;->i:Ljava/lang/String;

    .line 684
    .line 685
    const/4 v6, 0x3

    .line 686
    invoke-direct {v5, v3, v1, v6}, Lp/a180;-><init>(Lp/l180;Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5}, Lp/a180;->b()Lp/vxy0;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v2, v2, Lp/pyy0;->d:Lp/glz0;

    .line 694
    .line 695
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    goto/16 :goto_10

    .line 703
    .line 704
    :cond_a
    instance-of v3, v1, Lp/h9y;

    .line 705
    .line 706
    if-eqz v3, :cond_c

    .line 707
    .line 708
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->q0()Lp/p8y;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v1, Lp/h9y;

    .line 713
    .line 714
    check-cast v2, Lp/ock;

    .line 715
    .line 716
    iget-object v3, v2, Lp/ock;->i:Lp/zm00;

    .line 717
    .line 718
    check-cast v3, Lp/mfk;

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance v5, Lp/tn00;

    .line 724
    .line 725
    new-array v6, v4, [Ljava/lang/Object;

    .line 726
    .line 727
    iget-object v8, v1, Lp/h9y;->g:Ljava/lang/String;

    .line 728
    .line 729
    aput-object v8, v6, v9

    .line 730
    .line 731
    iget-object v10, v3, Lp/mfk;->a:Landroid/content/Context;

    .line 732
    .line 733
    invoke-virtual {v10, v15, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v22

    .line 737
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v23

    .line 741
    const v6, 0x7f13065d

    .line 742
    .line 743
    .line 744
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v24

    .line 748
    iget-object v6, v1, Lp/h9y;->h:Ljava/util/List;

    .line 749
    .line 750
    invoke-static {v6}, Lp/r6i0;->t0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 751
    .line 752
    .line 753
    move-result-object v25

    .line 754
    new-instance v6, Lp/sn00;

    .line 755
    .line 756
    iget-boolean v11, v1, Lp/h9y;->t:Z

    .line 757
    .line 758
    if-eqz v11, :cond_b

    .line 759
    .line 760
    new-array v7, v4, [Ljava/lang/Object;

    .line 761
    .line 762
    iget-object v8, v1, Lp/h9y;->e:Ljava/lang/String;

    .line 763
    .line 764
    aput-object v8, v7, v9

    .line 765
    .line 766
    const v8, 0x7f130ba1

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v7

    .line 773
    goto :goto_6

    .line 774
    :cond_b
    new-array v11, v4, [Ljava/lang/Object;

    .line 775
    .line 776
    aput-object v8, v11, v9

    .line 777
    .line 778
    invoke-virtual {v10, v7, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    :goto_6
    invoke-static {v7}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v8, v1, Lp/h9y;->f:Lp/wxt0;

    .line 786
    .line 787
    invoke-direct {v6, v8, v7}, Lp/sn00;-><init>(Lp/wxt0;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    const/16 v27, 0x0

    .line 791
    .line 792
    iget-object v7, v1, Lp/h9y;->X:Lp/w9y;

    .line 793
    .line 794
    sget-object v8, Lp/dsm;->d:Lp/dsm;

    .line 795
    .line 796
    invoke-virtual {v3, v8}, Lp/mfk;->a(Lp/dsm;)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v29

    .line 800
    move-object/from16 v21, v5

    .line 801
    .line 802
    move-object/from16 v26, v6

    .line 803
    .line 804
    move-object/from16 v28, v7

    .line 805
    .line 806
    invoke-direct/range {v21 .. v29}, Lp/tn00;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lp/sn00;ZLp/w9y;Ljava/lang/Integer;)V

    .line 807
    .line 808
    .line 809
    new-instance v3, Lp/lck;

    .line 810
    .line 811
    invoke-direct {v3, v1, v2, v9}, Lp/lck;-><init>(Lp/h9y;Lp/ock;I)V

    .line 812
    .line 813
    .line 814
    new-instance v6, Lp/lck;

    .line 815
    .line 816
    invoke-direct {v6, v1, v2, v4}, Lp/lck;-><init>(Lp/h9y;Lp/ock;I)V

    .line 817
    .line 818
    .line 819
    new-instance v7, Lp/lck;

    .line 820
    .line 821
    const/4 v8, 0x2

    .line 822
    invoke-direct {v7, v1, v2, v8}, Lp/lck;-><init>(Lp/h9y;Lp/ock;I)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v5, v3, v6, v7}, Lp/ock;->g(Lp/tn00;Lp/g3v;Lp/g3v;Lp/g3v;)Lp/vd00;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    invoke-virtual {v2, v1, v3}, Lp/ock;->h(Lp/y9y;Lp/vd00;)V

    .line 830
    .line 831
    .line 832
    invoke-static {v3}, Lp/lvs0;->a(Lp/nvs0;)V

    .line 833
    .line 834
    .line 835
    iget-object v2, v2, Lp/ock;->e:Lp/j2b0;

    .line 836
    .line 837
    check-cast v2, Lp/pyy0;

    .line 838
    .line 839
    iget-object v3, v2, Lp/pyy0;->c:Lp/nn80;

    .line 840
    .line 841
    iget-object v7, v1, Lp/h9y;->i:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iget-object v1, v3, Lp/nn80;->b:Lp/bxy0;

    .line 847
    .line 848
    invoke-virtual {v1}, Lp/bxy0;->b()Lp/axy0;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    const/4 v10, 0x0

    .line 853
    const/4 v8, 0x0

    .line 854
    const/4 v9, 0x0

    .line 855
    const-string v6, "confirm_join_session_dialog"

    .line 856
    .line 857
    new-instance v11, Lp/cxy0;

    .line 858
    .line 859
    move-object v5, v11

    .line 860
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    iget-object v5, v1, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    iput-boolean v4, v1, Lp/axy0;->j:Z

    .line 869
    .line 870
    invoke-virtual {v1}, Lp/axy0;->a()Lp/bxy0;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    new-instance v5, Lp/uxy0;

    .line 875
    .line 876
    invoke-direct {v5}, Lp/pwy0;-><init>()V

    .line 877
    .line 878
    .line 879
    iput-object v1, v5, Lp/pwy0;->a:Lp/bxy0;

    .line 880
    .line 881
    iget-object v1, v3, Lp/nn80;->a:Lp/rwy0;

    .line 882
    .line 883
    iput-object v1, v5, Lp/pwy0;->b:Lp/rwy0;

    .line 884
    .line 885
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 886
    .line 887
    .line 888
    move-result-wide v6

    .line 889
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    iput-object v1, v5, Lp/pwy0;->c:Ljava/lang/Long;

    .line 894
    .line 895
    invoke-virtual {v5}, Lp/pwy0;->a()Lp/qwy0;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, Lp/vxy0;

    .line 900
    .line 901
    iget-object v2, v2, Lp/pyy0;->d:Lp/glz0;

    .line 902
    .line 903
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    goto/16 :goto_10

    .line 911
    .line 912
    :cond_c
    instance-of v3, v1, Lp/z8y;

    .line 913
    .line 914
    if-eqz v3, :cond_10

    .line 915
    .line 916
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->q0()Lp/p8y;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v1, Lp/z8y;

    .line 921
    .line 922
    check-cast v3, Lp/ock;

    .line 923
    .line 924
    iget-object v5, v3, Lp/ock;->c:Lp/o8y;

    .line 925
    .line 926
    new-array v6, v4, [Ljava/lang/Object;

    .line 927
    .line 928
    iget-object v7, v1, Lp/z8y;->f:Ljava/lang/String;

    .line 929
    .line 930
    aput-object v7, v6, v9

    .line 931
    .line 932
    const v7, 0x7f130af2

    .line 933
    .line 934
    .line 935
    iget-object v8, v3, Lp/ock;->a:Landroid/app/Activity;

    .line 936
    .line 937
    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v22

    .line 941
    new-array v6, v4, [Ljava/lang/Object;

    .line 942
    .line 943
    iget-object v7, v1, Lp/z8y;->d:Ljava/lang/String;

    .line 944
    .line 945
    aput-object v7, v6, v9

    .line 946
    .line 947
    const v7, 0x7f130af0

    .line 948
    .line 949
    .line 950
    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v23

    .line 954
    const/16 v24, 0x0

    .line 955
    .line 956
    const/16 v25, 0x0

    .line 957
    .line 958
    iget-boolean v6, v1, Lp/z8y;->h:Z

    .line 959
    .line 960
    if-eqz v6, :cond_d

    .line 961
    .line 962
    const v7, 0x7f130af1

    .line 963
    .line 964
    .line 965
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v7

    .line 969
    :goto_7
    move-object/from16 v26, v7

    .line 970
    .line 971
    goto :goto_8

    .line 972
    :cond_d
    const v7, 0x104000a

    .line 973
    .line 974
    .line 975
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    goto :goto_7

    .line 980
    :goto_8
    new-instance v7, Lp/gck;

    .line 981
    .line 982
    invoke-direct {v7, v1, v3}, Lp/gck;-><init>(Lp/z8y;Lp/ock;)V

    .line 983
    .line 984
    .line 985
    if-eqz v6, :cond_e

    .line 986
    .line 987
    const v2, 0x7f130b91

    .line 988
    .line 989
    .line 990
    invoke-virtual {v8, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    :cond_e
    move-object/from16 v28, v2

    .line 995
    .line 996
    new-instance v2, Lp/gck;

    .line 997
    .line 998
    invoke-direct {v2, v3, v1}, Lp/gck;-><init>(Lp/ock;Lp/z8y;)V

    .line 999
    .line 1000
    .line 1001
    const/16 v30, 0x0

    .line 1002
    .line 1003
    const/16 v31, 0x434

    .line 1004
    .line 1005
    move-object/from16 v20, v5

    .line 1006
    .line 1007
    move-object/from16 v21, v8

    .line 1008
    .line 1009
    move-object/from16 v27, v7

    .line 1010
    .line 1011
    move-object/from16 v29, v2

    .line 1012
    .line 1013
    invoke-static/range {v20 .. v31}, Lp/mpk0;->Z(Lp/o8y;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lp/wxt0;ZLjava/lang/String;Lp/g3v;Ljava/lang/String;Lp/g3v;Lp/jck;I)Lp/huv;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    iput-boolean v4, v2, Lp/huv;->e:Z

    .line 1018
    .line 1019
    new-instance v5, Lp/keg0;

    .line 1020
    .line 1021
    const/4 v7, 0x5

    .line 1022
    invoke-direct {v5, v7, v1, v3}, Lp/keg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iput-object v5, v2, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Lp/huv;->a()Lp/kuv;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-virtual {v3, v1, v2}, Lp/ock;->i(Lp/y9y;Lp/kuv;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v2}, Lp/kuv;->b()V

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v3, Lp/ock;->e:Lp/j2b0;

    .line 1038
    .line 1039
    iget-object v1, v1, Lp/z8y;->e:Ljava/lang/String;

    .line 1040
    .line 1041
    if-eqz v6, :cond_f

    .line 1042
    .line 1043
    check-cast v2, Lp/pyy0;

    .line 1044
    .line 1045
    iget-object v3, v2, Lp/pyy0;->a:Lp/l180;

    .line 1046
    .line 1047
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    new-instance v5, Lp/a180;

    .line 1051
    .line 1052
    invoke-direct {v5, v3, v1, v4}, Lp/a180;-><init>(Lp/l180;Ljava/lang/String;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v5}, Lp/a180;->b()Lp/vxy0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    iget-object v2, v2, Lp/pyy0;->d:Lp/glz0;

    .line 1060
    .line 1061
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_10

    .line 1069
    .line 1070
    :cond_f
    check-cast v2, Lp/pyy0;

    .line 1071
    .line 1072
    iget-object v3, v2, Lp/pyy0;->a:Lp/l180;

    .line 1073
    .line 1074
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1075
    .line 1076
    .line 1077
    new-instance v5, Lp/a180;

    .line 1078
    .line 1079
    const/4 v6, 0x2

    .line 1080
    invoke-direct {v5, v3, v1, v6}, Lp/a180;-><init>(Lp/l180;Ljava/lang/String;I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v5}, Lp/a180;->b()Lp/vxy0;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-object v2, v2, Lp/pyy0;->d:Lp/glz0;

    .line 1088
    .line 1089
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    goto/16 :goto_10

    .line 1097
    .line 1098
    :cond_10
    instance-of v3, v1, Lp/s9y;

    .line 1099
    .line 1100
    if-eqz v3, :cond_19

    .line 1101
    .line 1102
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->q0()Lp/p8y;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    new-instance v5, Lp/xbk;

    .line 1107
    .line 1108
    iget-object v6, v0, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->L0:Lp/m18;

    .line 1109
    .line 1110
    const-string v7, "bluetoothInteractions"

    .line 1111
    .line 1112
    if-eqz v6, :cond_18

    .line 1113
    .line 1114
    invoke-direct {v5, v6, v4}, Lp/xbk;-><init>(Ljava/lang/Object;I)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v6, Lp/q8y;

    .line 1118
    .line 1119
    iget-object v10, v0, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->L0:Lp/m18;

    .line 1120
    .line 1121
    if-eqz v10, :cond_17

    .line 1122
    .line 1123
    const/4 v15, 0x1

    .line 1124
    const-class v17, Lp/m18;

    .line 1125
    .line 1126
    const-string v18, "onPermissionGranted"

    .line 1127
    .line 1128
    const-string v19, "onPermissionGranted(Lkotlin/jvm/functions/Function0;)V"

    .line 1129
    .line 1130
    const/16 v20, 0x0

    .line 1131
    .line 1132
    move-object v14, v6

    .line 1133
    move-object/from16 v16, v10

    .line 1134
    .line 1135
    invoke-direct/range {v14 .. v20}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1136
    .line 1137
    .line 1138
    check-cast v1, Lp/s9y;

    .line 1139
    .line 1140
    iget-boolean v2, v0, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->N0:Z

    .line 1141
    .line 1142
    check-cast v3, Lp/ock;

    .line 1143
    .line 1144
    iget-object v7, v1, Lp/s9y;->c:Lp/r9y;

    .line 1145
    .line 1146
    instance-of v10, v7, Lp/p9y;

    .line 1147
    .line 1148
    if-eqz v10, :cond_11

    .line 1149
    .line 1150
    sget-object v11, Lp/yim0;->a:Lp/yim0;

    .line 1151
    .line 1152
    goto :goto_9

    .line 1153
    :cond_11
    instance-of v11, v7, Lp/q9y;

    .line 1154
    .line 1155
    if-eqz v11, :cond_16

    .line 1156
    .line 1157
    sget-object v11, Lp/yim0;->b:Lp/yim0;

    .line 1158
    .line 1159
    :goto_9
    instance-of v12, v7, Lp/q9y;

    .line 1160
    .line 1161
    iget-object v14, v3, Lp/ock;->a:Landroid/app/Activity;

    .line 1162
    .line 1163
    if-eqz v12, :cond_12

    .line 1164
    .line 1165
    new-instance v15, Lp/rf00;

    .line 1166
    .line 1167
    new-array v8, v4, [Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v7, Lp/q9y;

    .line 1170
    .line 1171
    iget-object v7, v7, Lp/q9y;->a:Ljava/lang/String;

    .line 1172
    .line 1173
    aput-object v7, v8, v9

    .line 1174
    .line 1175
    const v7, 0x7f13145b

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v14, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    const v8, 0x7f131460

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    invoke-direct {v15, v7, v8, v4, v11}, Lp/rf00;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/yim0;)V

    .line 1190
    .line 1191
    .line 1192
    :goto_a
    move-object/from16 v27, v15

    .line 1193
    .line 1194
    goto :goto_b

    .line 1195
    :cond_12
    if-eqz v10, :cond_15

    .line 1196
    .line 1197
    new-instance v15, Lp/rf00;

    .line 1198
    .line 1199
    new-array v7, v4, [Ljava/lang/Object;

    .line 1200
    .line 1201
    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1202
    .line 1203
    aput-object v8, v7, v9

    .line 1204
    .line 1205
    const v8, 0x7f130760

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v14, v8, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    const v8, 0x7f13075a

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v14, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v8

    .line 1219
    invoke-direct {v15, v7, v8, v4, v11}, Lp/rf00;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp/yim0;)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_a

    .line 1223
    :goto_b
    if-eqz v10, :cond_13

    .line 1224
    .line 1225
    goto :goto_c

    .line 1226
    :cond_13
    if-eqz v12, :cond_14

    .line 1227
    .line 1228
    :goto_c
    new-instance v7, Lp/kwf;

    .line 1229
    .line 1230
    const/16 v8, 0xe

    .line 1231
    .line 1232
    invoke-direct {v7, v2, v3, v11, v8}, Lp/kwf;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1233
    .line 1234
    .line 1235
    check-cast v14, Lp/gf3;

    .line 1236
    .line 1237
    invoke-virtual {v14}, Lp/qou;->c0()Lp/jqu;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v2

    .line 1241
    new-instance v25, Lp/jo5;

    .line 1242
    .line 1243
    move-object/from16 v14, v25

    .line 1244
    .line 1245
    move-object v15, v6

    .line 1246
    move-object/from16 v16, v5

    .line 1247
    .line 1248
    move-object/from16 v17, v3

    .line 1249
    .line 1250
    move-object/from16 v18, v11

    .line 1251
    .line 1252
    move-object/from16 v19, v1

    .line 1253
    .line 1254
    invoke-direct/range {v14 .. v19}, Lp/jo5;-><init>(Lp/q8y;Lp/xbk;Lp/ock;Lp/yim0;Lp/s9y;)V

    .line 1255
    .line 1256
    .line 1257
    new-instance v5, Lp/hfq;

    .line 1258
    .line 1259
    const/16 v6, 0xb

    .line 1260
    .line 1261
    invoke-direct {v5, v6, v3, v11, v1}, Lp/hfq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v6, Lp/qvs0;->B1:Ljava/lang/String;

    .line 1265
    .line 1266
    const-class v6, Lp/sf00;

    .line 1267
    .line 1268
    invoke-static {v2, v6}, Lp/kwi;->g(Lp/jqu;Ljava/lang/Class;)Lp/qvs0;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v23

    .line 1272
    new-instance v6, Lp/vd00;

    .line 1273
    .line 1274
    const/16 v28, 0x5

    .line 1275
    .line 1276
    move-object/from16 v21, v6

    .line 1277
    .line 1278
    move-object/from16 v22, v2

    .line 1279
    .line 1280
    move-object/from16 v24, v27

    .line 1281
    .line 1282
    move-object/from16 v26, v5

    .line 1283
    .line 1284
    invoke-direct/range {v21 .. v28}, Lp/vd00;-><init>(Lp/jqu;Lp/qvs0;Ljava/lang/Object;Lp/u3v;Lp/j3v;Ljava/lang/Object;I)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v3, v1, v6}, Lp/ock;->h(Lp/y9y;Lp/vd00;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v6, v7}, Lp/vd00;->b(Lp/g3v;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_10

    .line 1294
    .line 1295
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1296
    .line 1297
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1298
    .line 1299
    .line 1300
    throw v1

    .line 1301
    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1302
    .line 1303
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1304
    .line 1305
    .line 1306
    throw v1

    .line 1307
    :cond_16
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1308
    .line 1309
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    throw v1

    .line 1313
    :cond_17
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    throw v2

    .line 1317
    :cond_18
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    throw v2

    .line 1321
    :cond_19
    instance-of v3, v1, Lp/u8y;

    .line 1322
    .line 1323
    const v5, 0x7f1308e6

    .line 1324
    .line 1325
    .line 1326
    if-eqz v3, :cond_1b

    .line 1327
    .line 1328
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->q0()Lp/p8y;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v2

    .line 1332
    check-cast v1, Lp/u8y;

    .line 1333
    .line 1334
    check-cast v2, Lp/ock;

    .line 1335
    .line 1336
    iget-object v3, v2, Lp/ock;->c:Lp/o8y;

    .line 1337
    .line 1338
    iget-boolean v6, v1, Lp/u8y;->c:Z

    .line 1339
    .line 1340
    if-eqz v6, :cond_1a

    .line 1341
    .line 1342
    const v6, 0x7f1317fb

    .line 1343
    .line 1344
    .line 1345
    goto :goto_d

    .line 1346
    :cond_1a
    const v6, 0x7f1317fc

    .line 1347
    .line 1348
    .line 1349
    :goto_d
    iget-object v7, v2, Lp/ock;->a:Landroid/app/Activity;

    .line 1350
    .line 1351
    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v21

    .line 1355
    const/16 v22, 0x0

    .line 1356
    .line 1357
    const/16 v23, 0x0

    .line 1358
    .line 1359
    const/16 v24, 0x0

    .line 1360
    .line 1361
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v25

    .line 1365
    new-instance v5, Lp/vbk;

    .line 1366
    .line 1367
    invoke-direct {v5, v2, v9}, Lp/vbk;-><init>(Lp/ock;I)V

    .line 1368
    .line 1369
    .line 1370
    const/16 v27, 0x0

    .line 1371
    .line 1372
    const/16 v28, 0x0

    .line 1373
    .line 1374
    const/16 v29, 0x0

    .line 1375
    .line 1376
    const/16 v30, 0x73c

    .line 1377
    .line 1378
    move-object/from16 v19, v3

    .line 1379
    .line 1380
    move-object/from16 v20, v7

    .line 1381
    .line 1382
    move-object/from16 v26, v5

    .line 1383
    .line 1384
    invoke-static/range {v19 .. v30}, Lp/mpk0;->Z(Lp/o8y;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lp/wxt0;ZLjava/lang/String;Lp/g3v;Ljava/lang/String;Lp/g3v;Lp/jck;I)Lp/huv;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    iput-boolean v4, v3, Lp/huv;->e:Z

    .line 1389
    .line 1390
    new-instance v5, Lp/keg0;

    .line 1391
    .line 1392
    const/4 v6, 0x3

    .line 1393
    invoke-direct {v5, v6, v2, v1}, Lp/keg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    iput-object v5, v3, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 1397
    .line 1398
    invoke-virtual {v3}, Lp/huv;->a()Lp/kuv;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    invoke-virtual {v2, v1, v3}, Lp/ock;->i(Lp/y9y;Lp/kuv;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v3}, Lp/kuv;->b()V

    .line 1406
    .line 1407
    .line 1408
    goto/16 :goto_10

    .line 1409
    .line 1410
    :cond_1b
    instance-of v3, v1, Lp/g9y;

    .line 1411
    .line 1412
    const/4 v7, 0x7

    .line 1413
    if-eqz v3, :cond_1d

    .line 1414
    .line 1415
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->q0()Lp/p8y;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v2

    .line 1419
    check-cast v1, Lp/g9y;

    .line 1420
    .line 1421
    check-cast v2, Lp/ock;

    .line 1422
    .line 1423
    iget-object v3, v1, Lp/g9y;->d:Ljava/lang/String;

    .line 1424
    .line 1425
    iget-boolean v8, v1, Lp/g9y;->c:Z

    .line 1426
    .line 1427
    iget-object v10, v2, Lp/ock;->e:Lp/j2b0;

    .line 1428
    .line 1429
    iget-object v15, v2, Lp/ock;->a:Landroid/app/Activity;

    .line 1430
    .line 1431
    if-eqz v8, :cond_1c

    .line 1432
    .line 1433
    iget-object v14, v2, Lp/ock;->c:Lp/o8y;

    .line 1434
    .line 1435
    const v7, 0x7f1308e5

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v16

    .line 1442
    const v7, 0x7f1308e4

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v15, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v17

    .line 1449
    const/16 v18, 0x0

    .line 1450
    .line 1451
    const/16 v19, 0x0

    .line 1452
    .line 1453
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v20

    .line 1457
    new-instance v5, Lp/cck;

    .line 1458
    .line 1459
    invoke-direct {v5, v2, v1, v9}, Lp/cck;-><init>(Lp/ock;Lp/g9y;I)V

    .line 1460
    .line 1461
    .line 1462
    const/16 v22, 0x0

    .line 1463
    .line 1464
    const/16 v23, 0x0

    .line 1465
    .line 1466
    const/16 v24, 0x0

    .line 1467
    .line 1468
    const/16 v25, 0x734

    .line 1469
    .line 1470
    move-object/from16 v21, v5

    .line 1471
    .line 1472
    invoke-static/range {v14 .. v25}, Lp/mpk0;->Z(Lp/o8y;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lp/wxt0;ZLjava/lang/String;Lp/g3v;Ljava/lang/String;Lp/g3v;Lp/jck;I)Lp/huv;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    iput-boolean v4, v5, Lp/huv;->e:Z

    .line 1477
    .line 1478
    new-instance v7, Lp/dck;

    .line 1479
    .line 1480
    invoke-direct {v7, v2, v1, v9}, Lp/dck;-><init>(Lp/ock;Lp/g9y;I)V

    .line 1481
    .line 1482
    .line 1483
    iput-object v7, v5, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 1484
    .line 1485
    invoke-virtual {v5}, Lp/huv;->a()Lp/kuv;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v5

    .line 1489
    invoke-virtual {v2, v1, v5}, Lp/ock;->i(Lp/y9y;Lp/kuv;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v5}, Lp/kuv;->b()V

    .line 1493
    .line 1494
    .line 1495
    check-cast v10, Lp/pyy0;

    .line 1496
    .line 1497
    iget-object v1, v10, Lp/pyy0;->a:Lp/l180;

    .line 1498
    .line 1499
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    new-instance v2, Lp/a180;

    .line 1503
    .line 1504
    invoke-direct {v2, v1, v3, v6}, Lp/a180;-><init>(Lp/l180;Ljava/lang/String;I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2}, Lp/a180;->b()Lp/vxy0;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v1

    .line 1511
    iget-object v2, v10, Lp/pyy0;->d:Lp/glz0;

    .line 1512
    .line 1513
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    goto/16 :goto_10

    .line 1521
    .line 1522
    :cond_1c
    iget-object v14, v2, Lp/ock;->c:Lp/o8y;

    .line 1523
    .line 1524
    const v6, 0x7f1308e7

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v16

    .line 1531
    const/16 v17, 0x0

    .line 1532
    .line 1533
    const/16 v18, 0x0

    .line 1534
    .line 1535
    const/16 v19, 0x0

    .line 1536
    .line 1537
    invoke-virtual {v15, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v20

    .line 1541
    new-instance v5, Lp/cck;

    .line 1542
    .line 1543
    invoke-direct {v5, v2, v1, v4}, Lp/cck;-><init>(Lp/ock;Lp/g9y;I)V

    .line 1544
    .line 1545
    .line 1546
    const/16 v22, 0x0

    .line 1547
    .line 1548
    const/16 v23, 0x0

    .line 1549
    .line 1550
    const/16 v24, 0x0

    .line 1551
    .line 1552
    const/16 v25, 0x73c

    .line 1553
    .line 1554
    move-object/from16 v21, v5

    .line 1555
    .line 1556
    invoke-static/range {v14 .. v25}, Lp/mpk0;->Z(Lp/o8y;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lp/wxt0;ZLjava/lang/String;Lp/g3v;Ljava/lang/String;Lp/g3v;Lp/jck;I)Lp/huv;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    iput-boolean v4, v5, Lp/huv;->e:Z

    .line 1561
    .line 1562
    new-instance v6, Lp/dck;

    .line 1563
    .line 1564
    invoke-direct {v6, v2, v1, v4}, Lp/dck;-><init>(Lp/ock;Lp/g9y;I)V

    .line 1565
    .line 1566
    .line 1567
    iput-object v6, v5, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 1568
    .line 1569
    invoke-virtual {v5}, Lp/huv;->a()Lp/kuv;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v5

    .line 1573
    invoke-virtual {v2, v1, v5}, Lp/ock;->i(Lp/y9y;Lp/kuv;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v5}, Lp/kuv;->b()V

    .line 1577
    .line 1578
    .line 1579
    check-cast v10, Lp/pyy0;

    .line 1580
    .line 1581
    iget-object v1, v10, Lp/pyy0;->a:Lp/l180;

    .line 1582
    .line 1583
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    new-instance v2, Lp/a180;

    .line 1587
    .line 1588
    invoke-direct {v2, v1, v3, v7}, Lp/a180;-><init>(Lp/l180;Ljava/lang/String;I)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v2}, Lp/a180;->b()Lp/vxy0;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v1

    .line 1595
    iget-object v2, v10, Lp/pyy0;->d:Lp/glz0;

    .line 1596
    .line 1597
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v1

    .line 1601
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_10

    .line 1605
    .line 1606
    :cond_1d
    instance-of v3, v1, Lp/x9y;

    .line 1607
    .line 1608
    if-eqz v3, :cond_1e

    .line 1609
    .line 1610
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->q0()Lp/p8y;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    check-cast v1, Lp/x9y;

    .line 1615
    .line 1616
    check-cast v2, Lp/ock;

    .line 1617
    .line 1618
    iget-object v3, v2, Lp/ock;->c:Lp/o8y;

    .line 1619
    .line 1620
    new-array v6, v4, [Ljava/lang/Object;

    .line 1621
    .line 1622
    iget-object v8, v1, Lp/x9y;->c:Ljava/lang/String;

    .line 1623
    .line 1624
    aput-object v8, v6, v9

    .line 1625
    .line 1626
    const v8, 0x7f131a97

    .line 1627
    .line 1628
    .line 1629
    iget-object v9, v2, Lp/ock;->a:Landroid/app/Activity;

    .line 1630
    .line 1631
    invoke-virtual {v9, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v23

    .line 1635
    const/16 v24, 0x0

    .line 1636
    .line 1637
    const/16 v25, 0x0

    .line 1638
    .line 1639
    const/16 v26, 0x0

    .line 1640
    .line 1641
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v27

    .line 1645
    new-instance v5, Lp/peu;

    .line 1646
    .line 1647
    const/16 v6, 0xb

    .line 1648
    .line 1649
    invoke-direct {v5, v6, v2, v1}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1650
    .line 1651
    .line 1652
    const/16 v29, 0x0

    .line 1653
    .line 1654
    const/16 v30, 0x0

    .line 1655
    .line 1656
    const/16 v31, 0x0

    .line 1657
    .line 1658
    const/16 v32, 0x73c

    .line 1659
    .line 1660
    move-object/from16 v21, v3

    .line 1661
    .line 1662
    move-object/from16 v22, v9

    .line 1663
    .line 1664
    move-object/from16 v28, v5

    .line 1665
    .line 1666
    invoke-static/range {v21 .. v32}, Lp/mpk0;->Z(Lp/o8y;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lp/wxt0;ZLjava/lang/String;Lp/g3v;Ljava/lang/String;Lp/g3v;Lp/jck;I)Lp/huv;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    iput-boolean v4, v3, Lp/huv;->e:Z

    .line 1671
    .line 1672
    new-instance v5, Lp/keg0;

    .line 1673
    .line 1674
    invoke-direct {v5, v7, v2, v1}, Lp/keg0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    iput-object v5, v3, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 1678
    .line 1679
    invoke-virtual {v3}, Lp/huv;->a()Lp/kuv;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    invoke-virtual {v2, v1, v3}, Lp/ock;->i(Lp/y9y;Lp/kuv;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v3}, Lp/kuv;->b()V

    .line 1687
    .line 1688
    .line 1689
    iget-object v2, v2, Lp/ock;->e:Lp/j2b0;

    .line 1690
    .line 1691
    check-cast v2, Lp/pyy0;

    .line 1692
    .line 1693
    iget-object v3, v2, Lp/pyy0;->a:Lp/l180;

    .line 1694
    .line 1695
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    new-instance v5, Lp/a180;

    .line 1699
    .line 1700
    iget-object v1, v1, Lp/x9y;->d:Ljava/lang/String;

    .line 1701
    .line 1702
    const/16 v6, 0xb

    .line 1703
    .line 1704
    invoke-direct {v5, v3, v1, v6}, Lp/a180;-><init>(Lp/l180;Ljava/lang/String;I)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v5}, Lp/a180;->b()Lp/vxy0;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    iget-object v2, v2, Lp/pyy0;->d:Lp/glz0;

    .line 1712
    .line 1713
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v1

    .line 1717
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1718
    .line 1719
    .line 1720
    goto/16 :goto_10

    .line 1721
    .line 1722
    :cond_1e
    instance-of v3, v1, Lp/i9y;

    .line 1723
    .line 1724
    if-eqz v3, :cond_21

    .line 1725
    .line 1726
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->q0()Lp/p8y;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    check-cast v1, Lp/i9y;

    .line 1731
    .line 1732
    check-cast v3, Lp/ock;

    .line 1733
    .line 1734
    iget-object v5, v1, Lp/i9y;->c:Ljava/util/List;

    .line 1735
    .line 1736
    check-cast v5, Ljava/lang/Iterable;

    .line 1737
    .line 1738
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v6

    .line 1746
    if-eqz v6, :cond_20

    .line 1747
    .line 1748
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    move-object v7, v6

    .line 1753
    check-cast v7, Lp/eay;

    .line 1754
    .line 1755
    iget-boolean v7, v7, Lp/eay;->d:Z

    .line 1756
    .line 1757
    if-eqz v7, :cond_1f

    .line 1758
    .line 1759
    move-object v2, v6

    .line 1760
    :cond_20
    check-cast v2, Lp/eay;

    .line 1761
    .line 1762
    if-eqz v2, :cond_27

    .line 1763
    .line 1764
    new-instance v8, Lp/bo00;

    .line 1765
    .line 1766
    new-array v5, v4, [Ljava/lang/Object;

    .line 1767
    .line 1768
    iget-object v6, v2, Lp/eay;->b:Ljava/lang/String;

    .line 1769
    .line 1770
    aput-object v6, v5, v9

    .line 1771
    .line 1772
    const v7, 0x7f1309b0

    .line 1773
    .line 1774
    .line 1775
    iget-object v9, v3, Lp/ock;->a:Landroid/app/Activity;

    .line 1776
    .line 1777
    invoke-virtual {v9, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    new-instance v7, Lp/gld0;

    .line 1782
    .line 1783
    iget-object v10, v2, Lp/eay;->c:Ljava/lang/String;

    .line 1784
    .line 1785
    iget-boolean v11, v2, Lp/eay;->d:Z

    .line 1786
    .line 1787
    iget-object v2, v2, Lp/eay;->a:Ljava/lang/String;

    .line 1788
    .line 1789
    invoke-direct {v7, v2, v6, v10, v11}, Lp/gld0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v2, v1, Lp/i9y;->d:Lp/w9y;

    .line 1793
    .line 1794
    invoke-direct {v8, v5, v7, v2}, Lp/bo00;-><init>(Ljava/lang/String;Lp/gld0;Lp/w9y;)V

    .line 1795
    .line 1796
    .line 1797
    new-instance v2, Lp/peu;

    .line 1798
    .line 1799
    const/16 v5, 0xa

    .line 1800
    .line 1801
    invoke-direct {v2, v5, v3, v1}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    new-instance v5, Lp/vbk;

    .line 1805
    .line 1806
    const/4 v6, 0x3

    .line 1807
    invoke-direct {v5, v3, v6}, Lp/vbk;-><init>(Lp/ock;I)V

    .line 1808
    .line 1809
    .line 1810
    check-cast v9, Lp/gf3;

    .line 1811
    .line 1812
    invoke-virtual {v9}, Lp/qou;->c0()Lp/jqu;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    new-instance v9, Lp/w21;

    .line 1817
    .line 1818
    const/16 v7, 0x12

    .line 1819
    .line 1820
    invoke-direct {v9, v7, v2}, Lp/w21;-><init>(ILp/g3v;)V

    .line 1821
    .line 1822
    .line 1823
    new-instance v10, Lp/clw0;

    .line 1824
    .line 1825
    const/16 v2, 0x10

    .line 1826
    .line 1827
    invoke-direct {v10, v2, v5}, Lp/clw0;-><init>(ILp/g3v;)V

    .line 1828
    .line 1829
    .line 1830
    sget-object v2, Lp/qvs0;->B1:Ljava/lang/String;

    .line 1831
    .line 1832
    const-class v2, Lp/co00;

    .line 1833
    .line 1834
    invoke-static {v6, v2}, Lp/kwi;->g(Lp/jqu;Ljava/lang/Class;)Lp/qvs0;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v7

    .line 1838
    new-instance v2, Lp/vd00;

    .line 1839
    .line 1840
    const/4 v12, 0x3

    .line 1841
    move-object v5, v2

    .line 1842
    move-object v11, v13

    .line 1843
    invoke-direct/range {v5 .. v12}, Lp/vd00;-><init>(Lp/jqu;Lp/qvs0;Ljava/lang/Object;Lp/u3v;Lp/j3v;Ljava/lang/Object;I)V

    .line 1844
    .line 1845
    .line 1846
    invoke-virtual {v3, v1, v2}, Lp/ock;->h(Lp/y9y;Lp/vd00;)V

    .line 1847
    .line 1848
    .line 1849
    invoke-static {v2}, Lp/lvs0;->a(Lp/nvs0;)V

    .line 1850
    .line 1851
    .line 1852
    goto/16 :goto_10

    .line 1853
    .line 1854
    :cond_21
    instance-of v2, v1, Lp/y8y;

    .line 1855
    .line 1856
    if-eqz v2, :cond_26

    .line 1857
    .line 1858
    invoke-virtual/range {p0 .. p0}, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->q0()Lp/p8y;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    check-cast v1, Lp/y8y;

    .line 1863
    .line 1864
    check-cast v2, Lp/ock;

    .line 1865
    .line 1866
    iget-object v3, v2, Lp/ock;->g:Lp/uh00;

    .line 1867
    .line 1868
    iget-object v3, v3, Lp/uh00;->b:Lp/ke8;

    .line 1869
    .line 1870
    iget v5, v1, Lp/y8y;->c:I

    .line 1871
    .line 1872
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v6

    .line 1876
    if-eqz v6, :cond_25

    .line 1877
    .line 1878
    if-eq v6, v4, :cond_24

    .line 1879
    .line 1880
    const/4 v7, 0x2

    .line 1881
    if-eq v6, v7, :cond_23

    .line 1882
    .line 1883
    const/4 v7, 0x3

    .line 1884
    if-ne v6, v7, :cond_22

    .line 1885
    .line 1886
    move v14, v10

    .line 1887
    goto :goto_f

    .line 1888
    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1889
    .line 1890
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1891
    .line 1892
    .line 1893
    throw v1

    .line 1894
    :cond_23
    const/4 v7, 0x3

    .line 1895
    :goto_e
    move v14, v7

    .line 1896
    goto :goto_f

    .line 1897
    :cond_24
    const/4 v7, 0x2

    .line 1898
    goto :goto_e

    .line 1899
    :cond_25
    move v14, v4

    .line 1900
    :goto_f
    new-instance v8, Lp/ewu;

    .line 1901
    .line 1902
    invoke-direct {v8, v5}, Lp/ewu;-><init>(I)V

    .line 1903
    .line 1904
    .line 1905
    new-instance v5, Lp/fck;

    .line 1906
    .line 1907
    invoke-direct {v5, v2, v1, v3, v14}, Lp/fck;-><init>(Lp/ock;Lp/y8y;Lp/ke8;I)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v6, Lp/fck;

    .line 1911
    .line 1912
    const/16 v25, 0x1

    .line 1913
    .line 1914
    move-object/from16 v20, v6

    .line 1915
    .line 1916
    move-object/from16 v21, v3

    .line 1917
    .line 1918
    move/from16 v22, v14

    .line 1919
    .line 1920
    move-object/from16 v23, v2

    .line 1921
    .line 1922
    move-object/from16 v24, v1

    .line 1923
    .line 1924
    invoke-direct/range {v20 .. v25}, Lp/fck;-><init>(Lp/ke8;ILp/ock;Lp/y8y;I)V

    .line 1925
    .line 1926
    .line 1927
    new-instance v7, Lp/fck;

    .line 1928
    .line 1929
    const/16 v25, 0x2

    .line 1930
    .line 1931
    move-object/from16 v20, v7

    .line 1932
    .line 1933
    invoke-direct/range {v20 .. v25}, Lp/fck;-><init>(Lp/ke8;ILp/ock;Lp/y8y;I)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v9, v2, Lp/ock;->a:Landroid/app/Activity;

    .line 1937
    .line 1938
    check-cast v9, Lp/gf3;

    .line 1939
    .line 1940
    invoke-virtual {v9}, Lp/qou;->c0()Lp/jqu;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v9

    .line 1944
    new-instance v10, Lp/w21;

    .line 1945
    .line 1946
    const/16 v11, 0x11

    .line 1947
    .line 1948
    invoke-direct {v10, v11, v5}, Lp/w21;-><init>(ILp/g3v;)V

    .line 1949
    .line 1950
    .line 1951
    new-instance v11, Lp/pix0;

    .line 1952
    .line 1953
    const/16 v5, 0x1a

    .line 1954
    .line 1955
    invoke-direct {v11, v5, v6, v7}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1956
    .line 1957
    .line 1958
    sget-object v5, Lp/qvs0;->B1:Ljava/lang/String;

    .line 1959
    .line 1960
    const-class v5, Lp/fwu;

    .line 1961
    .line 1962
    invoke-static {v9, v5}, Lp/kwi;->g(Lp/jqu;Ljava/lang/Class;)Lp/qvs0;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v7

    .line 1966
    new-instance v15, Lp/vd00;

    .line 1967
    .line 1968
    const/4 v12, 0x1

    .line 1969
    move-object v5, v15

    .line 1970
    move-object v6, v9

    .line 1971
    move-object v9, v10

    .line 1972
    move-object v10, v11

    .line 1973
    move-object v11, v13

    .line 1974
    invoke-direct/range {v5 .. v12}, Lp/vd00;-><init>(Lp/jqu;Lp/qvs0;Ljava/lang/Object;Lp/u3v;Lp/j3v;Ljava/lang/Object;I)V

    .line 1975
    .line 1976
    .line 1977
    invoke-virtual {v2, v1, v15}, Lp/ock;->h(Lp/y9y;Lp/vd00;)V

    .line 1978
    .line 1979
    .line 1980
    invoke-static {v15}, Lp/lvs0;->a(Lp/nvs0;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    invoke-static {v14}, Lp/ke8;->a(I)Lp/p180;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    iget-object v2, v3, Lp/ke8;->b:Lp/q180;

    .line 1991
    .line 1992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    .line 1994
    .line 1995
    new-instance v5, Lp/vy70;

    .line 1996
    .line 1997
    invoke-direct {v5, v2, v1}, Lp/vy70;-><init>(Lp/q180;Lp/p180;)V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v5}, Lp/vy70;->b()Lp/vxy0;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    iget-object v2, v3, Lp/ke8;->a:Lp/glz0;

    .line 2005
    .line 2006
    invoke-interface {v2, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 2007
    .line 2008
    .line 2009
    goto :goto_10

    .line 2010
    :cond_26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    const-string v3, "No such notification dialog: "

    .line 2013
    .line 2014
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2018
    .line 2019
    .line 2020
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v1

    .line 2024
    new-array v2, v9, [Ljava/lang/Object;

    .line 2025
    .line 2026
    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2030
    .line 2031
    .line 2032
    :cond_27
    :goto_10
    iput-boolean v4, v0, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->N0:Z

    .line 2033
    .line 2034
    move-object v2, v13

    .line 2035
    goto :goto_11

    .line 2036
    :cond_28
    const-string v1, "clock"

    .line 2037
    .line 2038
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    throw v2

    .line 2042
    :cond_29
    :goto_11
    if-nez v2, :cond_2a

    .line 2043
    .line 2044
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 2045
    .line 2046
    .line 2047
    :cond_2a
    return-void
.end method

.method public final q0()Lp/p8y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/jam/notificationcenterimpl/dialogs/IPLDialogsHostActivity;->H0:Lp/p8y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "iplDialogs"

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
