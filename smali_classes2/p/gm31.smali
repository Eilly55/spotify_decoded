.class public final Lp/gm31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final u:Lp/uh40;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lp/j4b0;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/content/ComponentName;

.field public f:Ljava/util/ArrayList;

.field public g:[I

.field public final h:J

.field public final i:Lp/uml0;

.field public final j:Landroid/content/res/Resources;

.field public k:Lp/yk31;

.field public l:Lp/xa21;

.field public m:Lp/zza0;

.field public n:Lp/zza0;

.field public o:Lp/zza0;

.field public p:Lp/zza0;

.field public q:Lp/zza0;

.field public r:Lp/zza0;

.field public s:Lp/zza0;

.field public t:Lp/zza0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaNotificationProxy"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/gm31;->u:Lp/uh40;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/gm31;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lp/gm31;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Lp/gm31;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, Lp/dy9;->a()Lp/dy9;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Must be called from the main thread."

    .line 31
    .line 32
    invoke-static {v2}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lp/dy9;->d:Lp/j0a;

    .line 36
    .line 37
    invoke-static {v1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lp/j0a;->f:Lp/d0a;

    .line 41
    .line 42
    invoke-static {v1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v1, Lp/d0a;->d:Lp/j4b0;

    .line 46
    .line 47
    invoke-static {v2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lp/gm31;->c:Lp/j4b0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lp/d0a;->k()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iput-object v3, p0, Lp/gm31;->j:Landroid/content/res/Resources;

    .line 60
    .line 61
    new-instance v4, Landroid/content/ComponentName;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v1, v1, Lp/d0a;->a:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v4, p0, Lp/gm31;->d:Landroid/content/ComponentName;

    .line 73
    .line 74
    iget-object v1, v2, Lp/j4b0;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    new-instance v4, Landroid/content/ComponentName;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lp/gm31;->e:Landroid/content/ComponentName;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lp/gm31;->e:Landroid/content/ComponentName;

    .line 96
    .line 97
    :goto_0
    iget-wide v4, v2, Lp/j4b0;->c:J

    .line 98
    .line 99
    iput-wide v4, p0, Lp/gm31;->h:J

    .line 100
    .line 101
    iget v1, v2, Lp/j4b0;->s0:I

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-instance v2, Lp/apy;

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    invoke-direct {v2, v3, v1, v1}, Lp/apy;-><init>(III)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lp/uml0;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-direct {v1, v3, v2}, Lp/uml0;-><init>(Landroid/content/Context;Lp/apy;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lp/gm31;->i:Lp/uml0;

    .line 123
    .line 124
    invoke-static {}, Lp/t9c0;->o()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const v1, 0x7f130e3b

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v1, Landroid/app/NotificationChannel;

    .line 144
    .line 145
    const-string v2, "cast_media_notification"

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 149
    .line 150
    .line 151
    const/4 p1, 0x0

    .line 152
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    sget-object p1, Lp/al31;->f1:Lp/al31;

    .line 159
    .line 160
    invoke-static {p1}, Lp/km31;->a(Lp/al31;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lp/zza0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "com.google.android.gms.cast.framework.action.REWIND"

    .line 10
    .line 11
    const-string v4, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 12
    .line 13
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 14
    .line 15
    const-string v7, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 16
    .line 17
    const-string v8, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 18
    .line 19
    const-string v9, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 20
    .line 21
    const-string v11, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 22
    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    goto :goto_1

    .line 35
    :sswitch_1
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    goto :goto_1

    .line 43
    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x6

    .line 50
    goto :goto_1

    .line 51
    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    goto :goto_1

    .line 59
    :sswitch_4
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    goto :goto_1

    .line 67
    :sswitch_5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 84
    :goto_1
    const-string v5, ""

    .line 85
    .line 86
    const-string v14, "googlecast-extra_skip_step_ms"

    .line 87
    .line 88
    move-object/from16 v16, v14

    .line 89
    .line 90
    iget-wide v13, v0, Lp/gm31;->h:J

    .line 91
    .line 92
    iget-object v15, v0, Lp/gm31;->j:Landroid/content/res/Resources;

    .line 93
    .line 94
    iget-object v12, v0, Lp/gm31;->a:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v10, v0, Lp/gm31;->d:Landroid/content/ComponentName;

    .line 97
    .line 98
    move-object/from16 v20, v11

    .line 99
    .line 100
    iget-object v11, v0, Lp/gm31;->c:Lp/j4b0;

    .line 101
    .line 102
    packed-switch v2, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    aput-object v1, v2, v3

    .line 110
    .line 111
    sget-object v1, Lp/gm31;->u:Lp/uh40;

    .line 112
    .line 113
    const-string v3, "Action: %s is not a pre-defined action."

    .line 114
    .line 115
    invoke-virtual {v1, v3, v2}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    return-object v1

    .line 120
    :pswitch_0
    iget-object v1, v0, Lp/gm31;->s:Lp/zza0;

    .line 121
    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    new-instance v1, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const/high16 v3, 0x4000000

    .line 134
    .line 135
    invoke-static {v12, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    move-result-object v23

    .line 139
    iget v1, v11, Lp/j4b0;->r0:I

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    new-array v3, v3, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v5, v3, v2

    .line 145
    .line 146
    iget v2, v11, Lp/j4b0;->F0:I

    .line 147
    .line 148
    invoke-virtual {v15, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v1, :cond_1

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    const/4 v3, 0x0

    .line 158
    invoke-static {v3, v5, v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    move-object/from16 v21, v1

    .line 163
    .line 164
    :goto_2
    new-instance v24, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct/range {v24 .. v24}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    const/16 v29, 0x1

    .line 170
    .line 171
    invoke-static {v2}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v22

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_2

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    new-array v3, v3, [Lp/s5m0;

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, [Lp/s5m0;

    .line 205
    .line 206
    move-object/from16 v26, v1

    .line 207
    .line 208
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-eqz v1, :cond_3

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    new-array v1, v1, [Lp/s5m0;

    .line 222
    .line 223
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    move-object v15, v1

    .line 228
    check-cast v15, [Lp/s5m0;

    .line 229
    .line 230
    move-object/from16 v25, v15

    .line 231
    .line 232
    :goto_4
    new-instance v1, Lp/zza0;

    .line 233
    .line 234
    const/16 v28, 0x0

    .line 235
    .line 236
    const/16 v30, 0x0

    .line 237
    .line 238
    const/16 v31, 0x0

    .line 239
    .line 240
    move-object/from16 v20, v1

    .line 241
    .line 242
    move/from16 v27, v29

    .line 243
    .line 244
    invoke-direct/range {v20 .. v31}, Lp/zza0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp/s5m0;[Lp/s5m0;ZIZZZ)V

    .line 245
    .line 246
    .line 247
    iput-object v1, v0, Lp/gm31;->s:Lp/zza0;

    .line 248
    .line 249
    :cond_4
    iget-object v1, v0, Lp/gm31;->s:Lp/zza0;

    .line 250
    .line 251
    return-object v1

    .line 252
    :pswitch_1
    iget-object v1, v0, Lp/gm31;->t:Lp/zza0;

    .line 253
    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    new-instance v1, Landroid/content/Intent;

    .line 257
    .line 258
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/high16 v3, 0x4000000

    .line 266
    .line 267
    invoke-static {v12, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    iget v1, v11, Lp/j4b0;->r0:I

    .line 272
    .line 273
    iget v2, v11, Lp/j4b0;->F0:I

    .line 274
    .line 275
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-nez v1, :cond_5

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    goto :goto_5

    .line 284
    :cond_5
    const/4 v3, 0x0

    .line 285
    invoke-static {v3, v5, v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    move-object/from16 v18, v1

    .line 290
    .line 291
    :goto_5
    new-instance v21, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 294
    .line 295
    .line 296
    const/16 v26, 0x1

    .line 297
    .line 298
    invoke-static {v2}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 299
    .line 300
    .line 301
    move-result-object v19

    .line 302
    new-instance v1, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v2, Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    if-eqz v3, :cond_6

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    new-array v3, v3, [Lp/s5m0;

    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, [Lp/s5m0;

    .line 332
    .line 333
    move-object/from16 v23, v1

    .line 334
    .line 335
    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    new-array v1, v1, [Lp/s5m0;

    .line 349
    .line 350
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v15, v1

    .line 355
    check-cast v15, [Lp/s5m0;

    .line 356
    .line 357
    move-object/from16 v22, v15

    .line 358
    .line 359
    :goto_7
    new-instance v1, Lp/zza0;

    .line 360
    .line 361
    const/16 v25, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    move-object/from16 v17, v1

    .line 368
    .line 369
    move/from16 v24, v26

    .line 370
    .line 371
    invoke-direct/range {v17 .. v28}, Lp/zza0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp/s5m0;[Lp/s5m0;ZIZZZ)V

    .line 372
    .line 373
    .line 374
    iput-object v1, v0, Lp/gm31;->t:Lp/zza0;

    .line 375
    .line 376
    :cond_8
    iget-object v1, v0, Lp/gm31;->t:Lp/zza0;

    .line 377
    .line 378
    return-object v1

    .line 379
    :pswitch_2
    iget-object v1, v0, Lp/gm31;->r:Lp/zza0;

    .line 380
    .line 381
    if-nez v1, :cond_10

    .line 382
    .line 383
    new-instance v1, Landroid/content/Intent;

    .line 384
    .line 385
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 389
    .line 390
    .line 391
    move-object/from16 v2, v16

    .line 392
    .line 393
    invoke-virtual {v1, v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    const/high16 v3, 0xc000000

    .line 398
    .line 399
    invoke-static {v12, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 400
    .line 401
    .line 402
    move-result-object v20

    .line 403
    sget-object v1, Lp/js31;->a:Lp/uh40;

    .line 404
    .line 405
    const-wide/16 v1, 0x2710

    .line 406
    .line 407
    cmp-long v1, v13, v1

    .line 408
    .line 409
    iget v2, v11, Lp/j4b0;->o0:I

    .line 410
    .line 411
    if-nez v1, :cond_9

    .line 412
    .line 413
    iget v2, v11, Lp/j4b0;->p0:I

    .line 414
    .line 415
    const-wide/16 v3, 0x7530

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_9
    const-wide/16 v3, 0x7530

    .line 419
    .line 420
    cmp-long v6, v13, v3

    .line 421
    .line 422
    if-eqz v6, :cond_a

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_a
    iget v2, v11, Lp/j4b0;->q0:I

    .line 426
    .line 427
    :goto_8
    if-nez v1, :cond_b

    .line 428
    .line 429
    iget v1, v11, Lp/j4b0;->D0:I

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_b
    cmp-long v1, v13, v3

    .line 433
    .line 434
    if-eqz v1, :cond_c

    .line 435
    .line 436
    iget v1, v11, Lp/j4b0;->C0:I

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_c
    iget v1, v11, Lp/j4b0;->E0:I

    .line 440
    .line 441
    :goto_9
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-nez v2, :cond_d

    .line 446
    .line 447
    const/16 v18, 0x0

    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_d
    const/4 v3, 0x0

    .line 451
    invoke-static {v3, v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    move-object/from16 v18, v2

    .line 456
    .line 457
    :goto_a
    new-instance v21, Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 460
    .line 461
    .line 462
    const/16 v26, 0x1

    .line 463
    .line 464
    invoke-static {v1}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v19

    .line 468
    new-instance v1, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    new-instance v2, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-eqz v3, :cond_e

    .line 483
    .line 484
    const/16 v23, 0x0

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    new-array v3, v3, [Lp/s5m0;

    .line 492
    .line 493
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, [Lp/s5m0;

    .line 498
    .line 499
    move-object/from16 v23, v1

    .line 500
    .line 501
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_f

    .line 506
    .line 507
    const/16 v22, 0x0

    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    new-array v1, v1, [Lp/s5m0;

    .line 515
    .line 516
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    move-object v15, v1

    .line 521
    check-cast v15, [Lp/s5m0;

    .line 522
    .line 523
    move-object/from16 v22, v15

    .line 524
    .line 525
    :goto_c
    new-instance v1, Lp/zza0;

    .line 526
    .line 527
    const/16 v25, 0x0

    .line 528
    .line 529
    const/16 v27, 0x0

    .line 530
    .line 531
    const/16 v28, 0x0

    .line 532
    .line 533
    move-object/from16 v17, v1

    .line 534
    .line 535
    move/from16 v24, v26

    .line 536
    .line 537
    invoke-direct/range {v17 .. v28}, Lp/zza0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp/s5m0;[Lp/s5m0;ZIZZZ)V

    .line 538
    .line 539
    .line 540
    iput-object v1, v0, Lp/gm31;->r:Lp/zza0;

    .line 541
    .line 542
    :cond_10
    iget-object v1, v0, Lp/gm31;->r:Lp/zza0;

    .line 543
    .line 544
    return-object v1

    .line 545
    :pswitch_3
    move-object/from16 v2, v16

    .line 546
    .line 547
    iget-object v1, v0, Lp/gm31;->q:Lp/zza0;

    .line 548
    .line 549
    if-nez v1, :cond_18

    .line 550
    .line 551
    new-instance v1, Landroid/content/Intent;

    .line 552
    .line 553
    invoke-direct {v1, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 560
    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    const/high16 v3, 0xc000000

    .line 564
    .line 565
    invoke-static {v12, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 566
    .line 567
    .line 568
    move-result-object v20

    .line 569
    sget-object v1, Lp/js31;->a:Lp/uh40;

    .line 570
    .line 571
    const-wide/16 v1, 0x2710

    .line 572
    .line 573
    cmp-long v1, v13, v1

    .line 574
    .line 575
    iget v2, v11, Lp/j4b0;->X:I

    .line 576
    .line 577
    if-nez v1, :cond_11

    .line 578
    .line 579
    iget v2, v11, Lp/j4b0;->Y:I

    .line 580
    .line 581
    const-wide/16 v3, 0x7530

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_11
    const-wide/16 v3, 0x7530

    .line 585
    .line 586
    cmp-long v6, v13, v3

    .line 587
    .line 588
    if-eqz v6, :cond_12

    .line 589
    .line 590
    goto :goto_d

    .line 591
    :cond_12
    iget v2, v11, Lp/j4b0;->Z:I

    .line 592
    .line 593
    :goto_d
    if-nez v1, :cond_13

    .line 594
    .line 595
    iget v1, v11, Lp/j4b0;->A0:I

    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_13
    cmp-long v1, v13, v3

    .line 599
    .line 600
    if-eqz v1, :cond_14

    .line 601
    .line 602
    iget v1, v11, Lp/j4b0;->z0:I

    .line 603
    .line 604
    goto :goto_e

    .line 605
    :cond_14
    iget v1, v11, Lp/j4b0;->B0:I

    .line 606
    .line 607
    :goto_e
    invoke-virtual {v15, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    if-nez v2, :cond_15

    .line 612
    .line 613
    const/16 v18, 0x0

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_15
    const/4 v3, 0x0

    .line 617
    invoke-static {v3, v5, v2}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    move-object/from16 v18, v2

    .line 622
    .line 623
    :goto_f
    new-instance v21, Landroid/os/Bundle;

    .line 624
    .line 625
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 626
    .line 627
    .line 628
    const/16 v26, 0x1

    .line 629
    .line 630
    invoke-static {v1}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 631
    .line 632
    .line 633
    move-result-object v19

    .line 634
    new-instance v1, Ljava/util/ArrayList;

    .line 635
    .line 636
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 637
    .line 638
    .line 639
    new-instance v2, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    if-eqz v3, :cond_16

    .line 649
    .line 650
    const/16 v23, 0x0

    .line 651
    .line 652
    goto :goto_10

    .line 653
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    new-array v3, v3, [Lp/s5m0;

    .line 658
    .line 659
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, [Lp/s5m0;

    .line 664
    .line 665
    move-object/from16 v23, v1

    .line 666
    .line 667
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_17

    .line 672
    .line 673
    const/16 v22, 0x0

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    new-array v1, v1, [Lp/s5m0;

    .line 681
    .line 682
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    move-object v15, v1

    .line 687
    check-cast v15, [Lp/s5m0;

    .line 688
    .line 689
    move-object/from16 v22, v15

    .line 690
    .line 691
    :goto_11
    new-instance v1, Lp/zza0;

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    const/16 v27, 0x0

    .line 696
    .line 697
    const/16 v28, 0x0

    .line 698
    .line 699
    move-object/from16 v17, v1

    .line 700
    .line 701
    move/from16 v24, v26

    .line 702
    .line 703
    invoke-direct/range {v17 .. v28}, Lp/zza0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp/s5m0;[Lp/s5m0;ZIZZZ)V

    .line 704
    .line 705
    .line 706
    iput-object v1, v0, Lp/gm31;->q:Lp/zza0;

    .line 707
    .line 708
    :cond_18
    iget-object v1, v0, Lp/gm31;->q:Lp/zza0;

    .line 709
    .line 710
    return-object v1

    .line 711
    :pswitch_4
    iget-object v1, v0, Lp/gm31;->k:Lp/yk31;

    .line 712
    .line 713
    iget-boolean v1, v1, Lp/yk31;->g:Z

    .line 714
    .line 715
    iget-object v2, v0, Lp/gm31;->p:Lp/zza0;

    .line 716
    .line 717
    if-nez v2, :cond_1d

    .line 718
    .line 719
    if-eqz v1, :cond_19

    .line 720
    .line 721
    new-instance v1, Landroid/content/Intent;

    .line 722
    .line 723
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 727
    .line 728
    .line 729
    const/4 v2, 0x0

    .line 730
    const/high16 v3, 0x4000000

    .line 731
    .line 732
    invoke-static {v12, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    move-object/from16 v20, v1

    .line 737
    .line 738
    goto :goto_12

    .line 739
    :cond_19
    const/16 v20, 0x0

    .line 740
    .line 741
    :goto_12
    iget v1, v11, Lp/j4b0;->t:I

    .line 742
    .line 743
    iget v2, v11, Lp/j4b0;->y0:I

    .line 744
    .line 745
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    if-nez v1, :cond_1a

    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    goto :goto_13

    .line 754
    :cond_1a
    const/4 v3, 0x0

    .line 755
    invoke-static {v3, v5, v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    move-object/from16 v18, v1

    .line 760
    .line 761
    :goto_13
    new-instance v21, Landroid/os/Bundle;

    .line 762
    .line 763
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 764
    .line 765
    .line 766
    const/16 v26, 0x1

    .line 767
    .line 768
    invoke-static {v2}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 769
    .line 770
    .line 771
    move-result-object v19

    .line 772
    new-instance v1, Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 775
    .line 776
    .line 777
    new-instance v2, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v3

    .line 786
    if-eqz v3, :cond_1b

    .line 787
    .line 788
    const/16 v23, 0x0

    .line 789
    .line 790
    goto :goto_14

    .line 791
    :cond_1b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    new-array v3, v3, [Lp/s5m0;

    .line 796
    .line 797
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    check-cast v1, [Lp/s5m0;

    .line 802
    .line 803
    move-object/from16 v23, v1

    .line 804
    .line 805
    :goto_14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_1c

    .line 810
    .line 811
    const/16 v22, 0x0

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    new-array v1, v1, [Lp/s5m0;

    .line 819
    .line 820
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    move-object v15, v1

    .line 825
    check-cast v15, [Lp/s5m0;

    .line 826
    .line 827
    move-object/from16 v22, v15

    .line 828
    .line 829
    :goto_15
    new-instance v1, Lp/zza0;

    .line 830
    .line 831
    const/16 v25, 0x0

    .line 832
    .line 833
    const/16 v27, 0x0

    .line 834
    .line 835
    const/16 v28, 0x0

    .line 836
    .line 837
    move-object/from16 v17, v1

    .line 838
    .line 839
    move/from16 v24, v26

    .line 840
    .line 841
    invoke-direct/range {v17 .. v28}, Lp/zza0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp/s5m0;[Lp/s5m0;ZIZZZ)V

    .line 842
    .line 843
    .line 844
    iput-object v1, v0, Lp/gm31;->p:Lp/zza0;

    .line 845
    .line 846
    :cond_1d
    iget-object v1, v0, Lp/gm31;->p:Lp/zza0;

    .line 847
    .line 848
    return-object v1

    .line 849
    :pswitch_5
    iget-object v1, v0, Lp/gm31;->k:Lp/yk31;

    .line 850
    .line 851
    iget-boolean v1, v1, Lp/yk31;->f:Z

    .line 852
    .line 853
    iget-object v2, v0, Lp/gm31;->o:Lp/zza0;

    .line 854
    .line 855
    if-nez v2, :cond_22

    .line 856
    .line 857
    if-eqz v1, :cond_1e

    .line 858
    .line 859
    new-instance v1, Landroid/content/Intent;

    .line 860
    .line 861
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 865
    .line 866
    .line 867
    const/4 v2, 0x0

    .line 868
    const/high16 v3, 0x4000000

    .line 869
    .line 870
    invoke-static {v12, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    move-object/from16 v20, v1

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_1e
    const/16 v20, 0x0

    .line 878
    .line 879
    :goto_16
    iget v1, v11, Lp/j4b0;->i:I

    .line 880
    .line 881
    iget v2, v11, Lp/j4b0;->x0:I

    .line 882
    .line 883
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-nez v1, :cond_1f

    .line 888
    .line 889
    const/16 v18, 0x0

    .line 890
    .line 891
    goto :goto_17

    .line 892
    :cond_1f
    const/4 v3, 0x0

    .line 893
    invoke-static {v3, v5, v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    move-object/from16 v18, v1

    .line 898
    .line 899
    :goto_17
    new-instance v21, Landroid/os/Bundle;

    .line 900
    .line 901
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 902
    .line 903
    .line 904
    const/16 v26, 0x1

    .line 905
    .line 906
    invoke-static {v2}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 907
    .line 908
    .line 909
    move-result-object v19

    .line 910
    new-instance v1, Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 913
    .line 914
    .line 915
    new-instance v2, Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-eqz v3, :cond_20

    .line 925
    .line 926
    const/16 v23, 0x0

    .line 927
    .line 928
    goto :goto_18

    .line 929
    :cond_20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    new-array v3, v3, [Lp/s5m0;

    .line 934
    .line 935
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, [Lp/s5m0;

    .line 940
    .line 941
    move-object/from16 v23, v1

    .line 942
    .line 943
    :goto_18
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_21

    .line 948
    .line 949
    const/16 v22, 0x0

    .line 950
    .line 951
    goto :goto_19

    .line 952
    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    new-array v1, v1, [Lp/s5m0;

    .line 957
    .line 958
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    move-object v15, v1

    .line 963
    check-cast v15, [Lp/s5m0;

    .line 964
    .line 965
    move-object/from16 v22, v15

    .line 966
    .line 967
    :goto_19
    new-instance v1, Lp/zza0;

    .line 968
    .line 969
    const/16 v25, 0x0

    .line 970
    .line 971
    const/16 v27, 0x0

    .line 972
    .line 973
    const/16 v28, 0x0

    .line 974
    .line 975
    move-object/from16 v17, v1

    .line 976
    .line 977
    move/from16 v24, v26

    .line 978
    .line 979
    invoke-direct/range {v17 .. v28}, Lp/zza0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp/s5m0;[Lp/s5m0;ZIZZZ)V

    .line 980
    .line 981
    .line 982
    iput-object v1, v0, Lp/gm31;->o:Lp/zza0;

    .line 983
    .line 984
    :cond_22
    iget-object v1, v0, Lp/gm31;->o:Lp/zza0;

    .line 985
    .line 986
    return-object v1

    .line 987
    :pswitch_6
    iget-object v1, v0, Lp/gm31;->k:Lp/yk31;

    .line 988
    .line 989
    iget v2, v1, Lp/yk31;->c:I

    .line 990
    .line 991
    iget-boolean v1, v1, Lp/yk31;->b:Z

    .line 992
    .line 993
    if-eqz v1, :cond_28

    .line 994
    .line 995
    iget-object v1, v0, Lp/gm31;->n:Lp/zza0;

    .line 996
    .line 997
    if-nez v1, :cond_27

    .line 998
    .line 999
    const/4 v1, 0x2

    .line 1000
    if-ne v2, v1, :cond_23

    .line 1001
    .line 1002
    iget v1, v11, Lp/j4b0;->f:I

    .line 1003
    .line 1004
    iget v2, v11, Lp/j4b0;->u0:I

    .line 1005
    .line 1006
    goto :goto_1a

    .line 1007
    :cond_23
    iget v1, v11, Lp/j4b0;->g:I

    .line 1008
    .line 1009
    iget v2, v11, Lp/j4b0;->v0:I

    .line 1010
    .line 1011
    :goto_1a
    new-instance v3, Landroid/content/Intent;

    .line 1012
    .line 1013
    move-object/from16 v4, v20

    .line 1014
    .line 1015
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1019
    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    const/high16 v6, 0x4000000

    .line 1023
    .line 1024
    invoke-static {v12, v4, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v20

    .line 1028
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    if-nez v1, :cond_24

    .line 1033
    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    goto :goto_1b

    .line 1037
    :cond_24
    const/4 v3, 0x0

    .line 1038
    invoke-static {v3, v5, v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    move-object/from16 v18, v1

    .line 1043
    .line 1044
    :goto_1b
    new-instance v21, Landroid/os/Bundle;

    .line 1045
    .line 1046
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 1047
    .line 1048
    .line 1049
    const/16 v26, 0x1

    .line 1050
    .line 1051
    invoke-static {v2}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v19

    .line 1055
    new-instance v1, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    .line 1059
    .line 1060
    new-instance v2, Ljava/util/ArrayList;

    .line 1061
    .line 1062
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_25

    .line 1070
    .line 1071
    const/16 v23, 0x0

    .line 1072
    .line 1073
    goto :goto_1c

    .line 1074
    :cond_25
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    new-array v3, v3, [Lp/s5m0;

    .line 1079
    .line 1080
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, [Lp/s5m0;

    .line 1085
    .line 1086
    move-object/from16 v23, v1

    .line 1087
    .line 1088
    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_26

    .line 1093
    .line 1094
    const/16 v22, 0x0

    .line 1095
    .line 1096
    goto :goto_1d

    .line 1097
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    new-array v1, v1, [Lp/s5m0;

    .line 1102
    .line 1103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    move-object v15, v1

    .line 1108
    check-cast v15, [Lp/s5m0;

    .line 1109
    .line 1110
    move-object/from16 v22, v15

    .line 1111
    .line 1112
    :goto_1d
    new-instance v1, Lp/zza0;

    .line 1113
    .line 1114
    const/16 v25, 0x0

    .line 1115
    .line 1116
    const/16 v27, 0x0

    .line 1117
    .line 1118
    const/16 v28, 0x0

    .line 1119
    .line 1120
    move-object/from16 v17, v1

    .line 1121
    .line 1122
    move/from16 v24, v26

    .line 1123
    .line 1124
    invoke-direct/range {v17 .. v28}, Lp/zza0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp/s5m0;[Lp/s5m0;ZIZZZ)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v1, v0, Lp/gm31;->n:Lp/zza0;

    .line 1128
    .line 1129
    :cond_27
    iget-object v1, v0, Lp/gm31;->n:Lp/zza0;

    .line 1130
    .line 1131
    goto/16 :goto_21

    .line 1132
    .line 1133
    :cond_28
    move-object/from16 v4, v20

    .line 1134
    .line 1135
    iget-object v1, v0, Lp/gm31;->m:Lp/zza0;

    .line 1136
    .line 1137
    if-nez v1, :cond_2c

    .line 1138
    .line 1139
    new-instance v1, Landroid/content/Intent;

    .line 1140
    .line 1141
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v1, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1145
    .line 1146
    .line 1147
    const/4 v2, 0x0

    .line 1148
    const/high16 v3, 0x4000000

    .line 1149
    .line 1150
    invoke-static {v12, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v20

    .line 1154
    iget v1, v11, Lp/j4b0;->h:I

    .line 1155
    .line 1156
    iget v2, v11, Lp/j4b0;->w0:I

    .line 1157
    .line 1158
    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    const/4 v3, 0x0

    .line 1163
    if-nez v1, :cond_29

    .line 1164
    .line 1165
    const/16 v18, 0x0

    .line 1166
    .line 1167
    goto :goto_1e

    .line 1168
    :cond_29
    invoke-static {v3, v5, v1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    move-object/from16 v18, v1

    .line 1173
    .line 1174
    :goto_1e
    new-instance v21, Landroid/os/Bundle;

    .line 1175
    .line 1176
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    const/16 v26, 0x1

    .line 1180
    .line 1181
    invoke-static {v2}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v19

    .line 1185
    new-instance v1, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    new-instance v2, Ljava/util/ArrayList;

    .line 1191
    .line 1192
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    if-eqz v4, :cond_2a

    .line 1200
    .line 1201
    move-object/from16 v23, v3

    .line 1202
    .line 1203
    goto :goto_1f

    .line 1204
    :cond_2a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    new-array v4, v4, [Lp/s5m0;

    .line 1209
    .line 1210
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, [Lp/s5m0;

    .line 1215
    .line 1216
    move-object/from16 v23, v1

    .line 1217
    .line 1218
    :goto_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v1

    .line 1222
    if-eqz v1, :cond_2b

    .line 1223
    .line 1224
    move-object/from16 v22, v3

    .line 1225
    .line 1226
    goto :goto_20

    .line 1227
    :cond_2b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    new-array v1, v1, [Lp/s5m0;

    .line 1232
    .line 1233
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    move-object v15, v1

    .line 1238
    check-cast v15, [Lp/s5m0;

    .line 1239
    .line 1240
    move-object/from16 v22, v15

    .line 1241
    .line 1242
    :goto_20
    new-instance v1, Lp/zza0;

    .line 1243
    .line 1244
    const/16 v25, 0x0

    .line 1245
    .line 1246
    const/16 v27, 0x0

    .line 1247
    .line 1248
    const/16 v28, 0x0

    .line 1249
    .line 1250
    move-object/from16 v17, v1

    .line 1251
    .line 1252
    move/from16 v24, v26

    .line 1253
    .line 1254
    invoke-direct/range {v17 .. v28}, Lp/zza0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp/s5m0;[Lp/s5m0;ZIZZZ)V

    .line 1255
    .line 1256
    .line 1257
    iput-object v1, v0, Lp/gm31;->m:Lp/zza0;

    .line 1258
    .line 1259
    :cond_2c
    iget-object v1, v0, Lp/gm31;->m:Lp/zza0;

    .line 1260
    .line 1261
    :goto_21
    return-object v1

    .line 1262
    nop

    .line 1263
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/gm31;->b:Landroid/app/NotificationManager;

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v2, v1, Lp/gm31;->k:Lp/yk31;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_d

    .line 12
    .line 13
    :cond_0
    iget-object v2, v1, Lp/gm31;->l:Lp/xa21;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, v2, Lp/xa21;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :goto_0
    new-instance v4, Lp/h0b0;

    .line 25
    .line 26
    const-string v5, "cast_media_notification"

    .line 27
    .line 28
    iget-object v6, v1, Lp/gm31;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v4, v6, v5}, Lp/h0b0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v2}, Lp/h0b0;->e(Landroid/graphics/Bitmap;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lp/gm31;->c:Lp/j4b0;

    .line 37
    .line 38
    iget v5, v2, Lp/j4b0;->e:I

    .line 39
    .line 40
    iget-object v7, v4, Lp/h0b0;->z:Landroid/app/Notification;

    .line 41
    .line 42
    iput v5, v7, Landroid/app/Notification;->icon:I

    .line 43
    .line 44
    iget-object v5, v1, Lp/gm31;->k:Lp/yk31;

    .line 45
    .line 46
    iget-object v5, v5, Lp/yk31;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v5}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iput-object v5, v4, Lp/h0b0;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    new-array v7, v5, [Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v8, v1, Lp/gm31;->k:Lp/yk31;

    .line 58
    .line 59
    iget-object v8, v8, Lp/yk31;->e:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    aput-object v8, v7, v9

    .line 63
    .line 64
    iget-object v8, v1, Lp/gm31;->j:Landroid/content/res/Resources;

    .line 65
    .line 66
    iget v10, v2, Lp/j4b0;->t0:I

    .line 67
    .line 68
    invoke-virtual {v8, v10, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-static {v7}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iput-object v7, v4, Lp/h0b0;->f:Ljava/lang/CharSequence;

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    invoke-virtual {v4, v7, v5}, Lp/h0b0;->d(IZ)V

    .line 80
    .line 81
    .line 82
    iput-boolean v9, v4, Lp/h0b0;->k:Z

    .line 83
    .line 84
    iput v5, v4, Lp/h0b0;->t:I

    .line 85
    .line 86
    iget-object v7, v1, Lp/gm31;->e:Landroid/content/ComponentName;

    .line 87
    .line 88
    if-nez v7, :cond_2

    .line 89
    .line 90
    move-object v7, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v8, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v10, "targetActivity"

    .line 98
    .line 99
    invoke-virtual {v8, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v8, v10}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v8, v10}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    :cond_3
    if-eqz v10, :cond_4

    .line 132
    .line 133
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    :try_start_0
    invoke-static {v6, v10}, Lp/fqt0;->w(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    :goto_1
    if-eqz v10, :cond_4

    .line 142
    .line 143
    invoke-virtual {v7, v11, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-static {v6, v10}, Lp/fqt0;->w(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    move-result-object v10
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_4
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_15

    .line 170
    .line 171
    new-array v8, v9, [Landroid/content/Intent;

    .line 172
    .line 173
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, [Landroid/content/Intent;

    .line 178
    .line 179
    new-instance v8, Landroid/content/Intent;

    .line 180
    .line 181
    aget-object v10, v7, v9

    .line 182
    .line 183
    invoke-direct {v8, v10}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    const v10, 0x1000c000

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    aput-object v8, v7, v9

    .line 194
    .line 195
    const/high16 v8, 0xc000000

    .line 196
    .line 197
    invoke-static {v6, v5, v7, v8, v3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    :goto_2
    if-eqz v7, :cond_5

    .line 202
    .line 203
    iput-object v7, v4, Lp/h0b0;->g:Landroid/app/PendingIntent;

    .line 204
    .line 205
    :cond_5
    iget-object v7, v2, Lp/j4b0;->G0:Lp/od31;

    .line 206
    .line 207
    sget-object v8, Lp/gm31;->u:Lp/uh40;

    .line 208
    .line 209
    if-eqz v7, :cond_e

    .line 210
    .line 211
    new-array v2, v9, [Ljava/lang/Object;

    .line 212
    .line 213
    const-string v10, "actionsProvider != null"

    .line 214
    .line 215
    invoke-virtual {v8, v10, v2}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Lp/js31;->b(Lp/od31;)[I

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-nez v2, :cond_6

    .line 223
    .line 224
    move-object v2, v3

    .line 225
    goto :goto_3

    .line 226
    :cond_6
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, [I

    .line 231
    .line 232
    :goto_3
    iput-object v2, v1, Lp/gm31;->g:[I

    .line 233
    .line 234
    invoke-static {v7}, Lp/js31;->a(Lp/od31;)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v7, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    iput-object v7, v1, Lp/gm31;->f:Ljava/util/ArrayList;

    .line 244
    .line 245
    if-nez v2, :cond_7

    .line 246
    .line 247
    goto/16 :goto_b

    .line 248
    .line 249
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_11

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Lp/swa0;

    .line 264
    .line 265
    iget-object v8, v7, Lp/swa0;->a:Ljava/lang/String;

    .line 266
    .line 267
    const-string v10, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 268
    .line 269
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    iget-object v11, v7, Lp/swa0;->a:Ljava/lang/String;

    .line 274
    .line 275
    if-nez v10, :cond_d

    .line 276
    .line 277
    const-string v10, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 278
    .line 279
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_d

    .line 284
    .line 285
    const-string v10, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 286
    .line 287
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_d

    .line 292
    .line 293
    const-string v10, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 294
    .line 295
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_d

    .line 300
    .line 301
    const-string v10, "com.google.android.gms.cast.framework.action.REWIND"

    .line 302
    .line 303
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    if-nez v10, :cond_d

    .line 308
    .line 309
    const-string v10, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 310
    .line 311
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-nez v10, :cond_d

    .line 316
    .line 317
    const-string v10, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 318
    .line 319
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-eqz v8, :cond_9

    .line 324
    .line 325
    goto/16 :goto_8

    .line 326
    .line 327
    :cond_9
    new-instance v8, Landroid/content/Intent;

    .line 328
    .line 329
    invoke-direct {v8, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v10, v1, Lp/gm31;->d:Landroid/content/ComponentName;

    .line 333
    .line 334
    invoke-virtual {v8, v10}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 335
    .line 336
    .line 337
    const/high16 v10, 0x4000000

    .line 338
    .line 339
    invoke-static {v6, v9, v8, v10}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    iget v8, v7, Lp/swa0;->b:I

    .line 344
    .line 345
    if-nez v8, :cond_a

    .line 346
    .line 347
    move-object v12, v3

    .line 348
    goto :goto_5

    .line 349
    :cond_a
    const-string v10, ""

    .line 350
    .line 351
    invoke-static {v3, v10, v8}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    move-object v12, v8

    .line 356
    :goto_5
    new-instance v15, Landroid/os/Bundle;

    .line 357
    .line 358
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 359
    .line 360
    .line 361
    const/16 v20, 0x1

    .line 362
    .line 363
    iget-object v7, v7, Lp/swa0;->c:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v7}, Lp/h0b0;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    new-instance v7, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    new-instance v8, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    if-eqz v10, :cond_b

    .line 384
    .line 385
    move-object/from16 v17, v3

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    new-array v10, v10, [Lp/s5m0;

    .line 393
    .line 394
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, [Lp/s5m0;

    .line 399
    .line 400
    move-object/from16 v17, v7

    .line 401
    .line 402
    :goto_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    if-eqz v7, :cond_c

    .line 407
    .line 408
    move-object/from16 v16, v3

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_c
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    new-array v7, v7, [Lp/s5m0;

    .line 416
    .line 417
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    check-cast v7, [Lp/s5m0;

    .line 422
    .line 423
    move-object/from16 v16, v7

    .line 424
    .line 425
    :goto_7
    new-instance v7, Lp/zza0;

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    const/16 v21, 0x0

    .line 430
    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    move-object v11, v7

    .line 434
    move/from16 v18, v20

    .line 435
    .line 436
    invoke-direct/range {v11 .. v22}, Lp/zza0;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lp/s5m0;[Lp/s5m0;ZIZZZ)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_d
    :goto_8
    invoke-virtual {v1, v11}, Lp/gm31;->a(Ljava/lang/String;)Lp/zza0;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    :goto_9
    if-eqz v7, :cond_8

    .line 445
    .line 446
    iget-object v8, v1, Lp/gm31;->f:Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_e
    new-array v3, v9, [Ljava/lang/Object;

    .line 454
    .line 455
    const-string v6, "actionsProvider == null"

    .line 456
    .line 457
    invoke-virtual {v8, v6, v3}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    new-instance v3, Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 463
    .line 464
    .line 465
    iput-object v3, v1, Lp/gm31;->f:Ljava/util/ArrayList;

    .line 466
    .line 467
    iget-object v3, v2, Lp/j4b0;->a:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :cond_f
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    if-eqz v6, :cond_10

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    check-cast v6, Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v1, v6}, Lp/gm31;->a(Ljava/lang/String;)Lp/zza0;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    if-eqz v6, :cond_f

    .line 490
    .line 491
    iget-object v7, v1, Lp/gm31;->f:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_a

    .line 497
    :cond_10
    iget-object v2, v2, Lp/j4b0;->b:[I

    .line 498
    .line 499
    array-length v3, v2

    .line 500
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2}, [I->clone()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, [I

    .line 509
    .line 510
    iput-object v2, v1, Lp/gm31;->g:[I

    .line 511
    .line 512
    :cond_11
    :goto_b
    iget-object v2, v1, Lp/gm31;->f:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_12

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Lp/zza0;

    .line 529
    .line 530
    invoke-virtual {v4, v3}, Lp/h0b0;->a(Lp/zza0;)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_12
    new-instance v2, Lp/k0b0;

    .line 535
    .line 536
    invoke-direct {v2}, Lp/k0b0;-><init>()V

    .line 537
    .line 538
    .line 539
    iget-object v3, v1, Lp/gm31;->g:[I

    .line 540
    .line 541
    if-eqz v3, :cond_13

    .line 542
    .line 543
    iput-object v3, v2, Lp/k0b0;->e:[I

    .line 544
    .line 545
    :cond_13
    iget-object v3, v1, Lp/gm31;->k:Lp/yk31;

    .line 546
    .line 547
    iget-object v3, v3, Lp/yk31;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 548
    .line 549
    if-eqz v3, :cond_14

    .line 550
    .line 551
    iput-object v3, v2, Lp/k0b0;->f:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 552
    .line 553
    :cond_14
    invoke-virtual {v4, v2}, Lp/h0b0;->f(Lp/l0b0;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Lp/h0b0;->b()Landroid/app/Notification;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const-string v3, "castMediaNotification"

    .line 561
    .line 562
    invoke-virtual {v0, v3, v5, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    const-string v2, "No intents added to TaskStackBuilder; cannot getPendingIntent"

    .line 569
    .line 570
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_16
    :goto_d
    return-void
.end method
