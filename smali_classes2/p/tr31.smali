.class public final Lp/tr31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Lp/uh40;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/j0a;

.field public final c:Lp/f831;

.field public final d:Lp/hjp0;

.field public final e:Lp/j4b0;

.field public final f:Landroid/content/ComponentName;

.field public final g:Landroid/content/ComponentName;

.field public final h:Lp/uml0;

.field public final i:Lp/uml0;

.field public final j:Lp/gm31;

.field public final k:Lp/de60;

.field public final l:Lp/uce;

.field public final m:Lp/ar31;

.field public n:Lp/w5m0;

.field public o:Lcom/google/android/gms/cast/CastDevice;

.field public p:Lp/oe60;

.field public q:Z

.field public r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

.field public u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp/uh40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MediaSessionManager"

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, Lp/uh40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lp/tr31;->v:Lp/uh40;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/j0a;Lp/f831;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tr31;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/tr31;->b:Lp/j0a;

    .line 7
    .line 8
    iput-object p3, p0, Lp/tr31;->c:Lp/f831;

    .line 9
    .line 10
    invoke-static {}, Lp/dy9;->a()Lp/dy9;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    const-string v1, "Must be called from the main thread."

    .line 18
    .line 19
    invoke-static {v1}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p3, p3, Lp/dy9;->b:Lp/hjp0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p3, v0

    .line 26
    :goto_0
    iput-object p3, p0, Lp/tr31;->d:Lp/hjp0;

    .line 27
    .line 28
    iget-object p3, p2, Lp/j0a;->f:Lp/d0a;

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v1, p3, Lp/d0a;->d:Lp/j4b0;

    .line 35
    .line 36
    :goto_1
    iput-object v1, p0, Lp/tr31;->e:Lp/j4b0;

    .line 37
    .line 38
    new-instance v1, Lp/ar31;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lp/ar31;-><init>(Lp/tr31;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lp/tr31;->m:Lp/ar31;

    .line 44
    .line 45
    if-nez p3, :cond_2

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v1, p3, Lp/d0a;->b:Ljava/lang/String;

    .line 50
    .line 51
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    new-instance v2, Landroid/content/ComponentName;

    .line 58
    .line 59
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v2, v0

    .line 64
    :goto_3
    iput-object v2, p0, Lp/tr31;->f:Landroid/content/ComponentName;

    .line 65
    .line 66
    if-nez p3, :cond_4

    .line 67
    .line 68
    move-object p3, v0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    iget-object p3, p3, Lp/d0a;->a:Ljava/lang/String;

    .line 71
    .line 72
    :goto_4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    new-instance v1, Landroid/content/ComponentName;

    .line 79
    .line 80
    invoke-direct {v1, p1, p3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move-object v1, v0

    .line 85
    :goto_5
    iput-object v1, p0, Lp/tr31;->g:Landroid/content/ComponentName;

    .line 86
    .line 87
    new-instance p3, Lp/uml0;

    .line 88
    .line 89
    invoke-direct {p3, p1}, Lp/uml0;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object p3, p0, Lp/tr31;->h:Lp/uml0;

    .line 93
    .line 94
    new-instance v1, Lp/ha60;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    invoke-direct {v1, p0, v2}, Lp/ha60;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p3, Lp/uml0;->h:Ljava/lang/Object;

    .line 101
    .line 102
    new-instance p3, Lp/uml0;

    .line 103
    .line 104
    invoke-direct {p3, p1}, Lp/uml0;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, Lp/tr31;->i:Lp/uml0;

    .line 108
    .line 109
    new-instance v1, Lp/nlj0;

    .line 110
    .line 111
    const/4 v2, 0x3

    .line 112
    invoke-direct {v1, p0, v2}, Lp/nlj0;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p3, Lp/uml0;->h:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p3, Lp/de60;

    .line 118
    .line 119
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-direct {p3, v1}, Lp/de60;-><init>(Landroid/os/Looper;)V

    .line 124
    .line 125
    .line 126
    iput-object p3, p0, Lp/tr31;->k:Lp/de60;

    .line 127
    .line 128
    sget-object p3, Lp/gm31;->u:Lp/uh40;

    .line 129
    .line 130
    iget-object p2, p2, Lp/j0a;->f:Lp/d0a;

    .line 131
    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_6
    iget-object p2, p2, Lp/d0a;->d:Lp/j4b0;

    .line 137
    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    goto/16 :goto_c

    .line 141
    .line 142
    :cond_7
    iget-object p2, p2, Lp/j4b0;->G0:Lp/od31;

    .line 143
    .line 144
    if-nez p2, :cond_8

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_8
    invoke-static {p2}, Lp/js31;->a(Lp/od31;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {p2}, Lp/js31;->b(Lp/od31;)[I

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/4 v1, 0x0

    .line 156
    if-nez p3, :cond_9

    .line 157
    .line 158
    move v2, v1

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_6
    sget-object v3, Lp/gm31;->u:Lp/uh40;

    .line 165
    .line 166
    const-class v4, Lp/uwa0;

    .line 167
    .line 168
    if-eqz p3, :cond_11

    .line 169
    .line 170
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_a

    .line 175
    .line 176
    goto :goto_b

    .line 177
    :cond_a
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    const/4 v5, 0x5

    .line 182
    if-le p3, v5, :cond_b

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-array p2, v1, [Ljava/lang/Object;

    .line 189
    .line 190
    const-string p3, " provides more than 5 actions."

    .line 191
    .line 192
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v3, p1, p2}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_c

    .line 200
    :cond_b
    if-eqz p2, :cond_10

    .line 201
    .line 202
    array-length p3, p2

    .line 203
    if-nez p3, :cond_c

    .line 204
    .line 205
    goto :goto_a

    .line 206
    :cond_c
    move v5, v1

    .line 207
    :goto_7
    if-ge v5, p3, :cond_f

    .line 208
    .line 209
    aget v6, p2, v5

    .line 210
    .line 211
    if-ltz v6, :cond_e

    .line 212
    .line 213
    if-lt v6, v2, :cond_d

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_e
    :goto_8
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-array p2, v1, [Ljava/lang/Object;

    .line 224
    .line 225
    const-string p3, "provides a compact view action whose index is out of bounds."

    .line 226
    .line 227
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v3, p1, p2}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_c

    .line 235
    :cond_f
    :goto_9
    new-instance v0, Lp/gm31;

    .line 236
    .line 237
    invoke-direct {v0, p1}, Lp/gm31;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_10
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    new-array p2, v1, [Ljava/lang/Object;

    .line 246
    .line 247
    const-string p3, " doesn\'t provide any actions for compact view."

    .line 248
    .line 249
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v3, p1, p2}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_c

    .line 257
    :cond_11
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-array p2, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    const-string p3, " doesn\'t provide any action."

    .line 264
    .line 265
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v3, p1, p2}, Lp/uh40;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :goto_c
    iput-object v0, p0, Lp/tr31;->j:Lp/gm31;

    .line 273
    .line 274
    new-instance p1, Lp/uce;

    .line 275
    .line 276
    const/16 p2, 0xf

    .line 277
    .line 278
    invoke-direct {p1, p0, p2}, Lp/uce;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    iput-object p1, p0, Lp/tr31;->l:Lp/uce;

    .line 282
    .line 283
    return-void
.end method


# virtual methods
.method public final a(Lp/w5m0;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/tr31;->b:Lp/j0a;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Lp/j0a;->f:Lp/d0a;

    .line 9
    .line 10
    :goto_0
    iget-boolean v3, p0, Lp/tr31;->q:Z

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_7

    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    if-eqz v2, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Lp/tr31;->e:Lp/j4b0;

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    if-eqz p2, :cond_7

    .line 26
    .line 27
    iget-object v1, p0, Lp/tr31;->g:Landroid/content/ComponentName;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iput-object p1, p0, Lp/tr31;->n:Lp/w5m0;

    .line 34
    .line 35
    const-string v3, "Must be called from the main thread."

    .line 36
    .line 37
    invoke-static {v3}, Lp/g4j;->X(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lp/tr31;->m:Lp/ar31;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lp/w5m0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object p2, p0, Lp/tr31;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-string p2, "android.intent.action.MEDIA_BUTTON"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lp/tr31;->a:Landroid/content/Context;

    .line 62
    .line 63
    const/high16 v1, 0x4000000

    .line 64
    .line 65
    invoke-static {p2, v4, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-boolean p1, v2, Lp/d0a;->f:Z

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    iget-object v6, p0, Lp/tr31;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v8, p0, Lp/tr31;->g:Landroid/content/ComponentName;

    .line 77
    .line 78
    new-instance p1, Lp/oe60;

    .line 79
    .line 80
    const-string v7, "CastMediaSession"

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    move-object v5, p1

    .line 84
    invoke-direct/range {v5 .. v10}, Lp/oe60;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lp/tr31;->p:Lp/oe60;

    .line 88
    .line 89
    invoke-virtual {p0, v4, v0}, Lp/tr31;->k(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lp/tr31;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    iget-object v2, v2, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    new-instance v2, Landroid/os/Bundle;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    new-array v3, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v5, p0, Lp/tr31;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 116
    .line 117
    iget-object v5, v5, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 118
    .line 119
    aput-object v5, v3, v4

    .line 120
    .line 121
    const v4, 0x7f1302e5

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget-object v3, Landroid/support/v4/media/MediaMetadataCompat;->c:Lp/ns3;

    .line 129
    .line 130
    const-string v4, "android.media.metadata.ALBUM_ARTIST"

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lp/ns3;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v3, v1, :cond_3

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string p2, "The android.media.metadata.ALBUM_ARTIST key cannot be used to put a String"

    .line 154
    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_4
    :goto_1
    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 163
    .line 164
    invoke-direct {p2, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Lp/oe60;->g(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    new-instance p2, Lp/ce60;

    .line 171
    .line 172
    invoke-direct {p2, p0, v1}, Lp/ce60;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2, v0}, Lp/oe60;->f(Lp/fe60;Landroid/os/Handler;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lp/oe60;->e(Z)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lp/tr31;->c:Lp/f831;

    .line 182
    .line 183
    invoke-virtual {p2, p1}, Lp/f831;->x0(Lp/oe60;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iput-boolean v1, p0, Lp/tr31;->q:Z

    .line 187
    .line 188
    invoke-virtual {p0}, Lp/tr31;->b()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    :goto_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 193
    .line 194
    const-string p2, "skip attaching media session"

    .line 195
    .line 196
    sget-object v0, Lp/tr31;->v:Lp/uh40;

    .line 197
    .line 198
    invoke-virtual {v0, p2, p1}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final b()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/tr31;->n:Lp/w5m0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_7

    .line 8
    .line 9
    :cond_0
    invoke-virtual {v1}, Lp/w5m0;->p()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lp/w5m0;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lp/w5m0;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/w5m0;->c()Lp/ja60;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Lp/ja60;->a:Lcom/google/android/gms/cast/MediaInfo;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move-object v3, v4

    .line 34
    :cond_1
    invoke-virtual {v0, v2, v3}, Lp/tr31;->k(ILcom/google/android/gms/cast/MediaInfo;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lp/w5m0;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lp/tr31;->i()V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lp/tr31;->j()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz v2, :cond_f

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iget-object v3, v0, Lp/tr31;->j:Lp/gm31;

    .line 54
    .line 55
    if-eqz v3, :cond_e

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    new-array v5, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v6, Lp/tr31;->v:Lp/uh40;

    .line 61
    .line 62
    const-string v7, "Update media notification."

    .line 63
    .line 64
    invoke-virtual {v6, v7, v5}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lp/tr31;->o:Lcom/google/android/gms/cast/CastDevice;

    .line 68
    .line 69
    iget-object v6, v0, Lp/tr31;->n:Lp/w5m0;

    .line 70
    .line 71
    iget-object v7, v0, Lp/tr31;->p:Lp/oe60;

    .line 72
    .line 73
    if-eqz v5, :cond_e

    .line 74
    .line 75
    if-eqz v6, :cond_e

    .line 76
    .line 77
    if-nez v7, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {v6}, Lp/w5m0;->d()Lcom/google/android/gms/cast/MediaInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-eqz v8, :cond_e

    .line 86
    .line 87
    iget-object v9, v8, Lcom/google/android/gms/cast/MediaInfo;->d:Lp/w860;

    .line 88
    .line 89
    if-eqz v9, :cond_e

    .line 90
    .line 91
    invoke-virtual {v6}, Lp/w5m0;->e()Lp/pj60;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/4 v11, 0x2

    .line 96
    if-eqz v10, :cond_6

    .line 97
    .line 98
    iget v12, v10, Lp/pj60;->q0:I

    .line 99
    .line 100
    if-eq v12, v2, :cond_7

    .line 101
    .line 102
    if-eq v12, v11, :cond_7

    .line 103
    .line 104
    const/4 v13, 0x3

    .line 105
    if-eq v12, v13, :cond_7

    .line 106
    .line 107
    iget v12, v10, Lp/pj60;->c:I

    .line 108
    .line 109
    iget-object v13, v10, Lp/pj60;->y0:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-virtual {v13, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v12, :cond_6

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    if-lez v13, :cond_4

    .line 124
    .line 125
    move v13, v2

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    move v13, v4

    .line 128
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    iget-object v10, v10, Lp/pj60;->r0:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-int/lit8 v10, v10, -0x1

    .line 139
    .line 140
    if-ge v12, v10, :cond_5

    .line 141
    .line 142
    move v10, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v10, v4

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    move v10, v4

    .line 147
    :goto_1
    move v13, v10

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    move v10, v2

    .line 150
    goto :goto_1

    .line 151
    :goto_2
    invoke-virtual {v6}, Lp/w5m0;->f()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ne v6, v11, :cond_8

    .line 156
    .line 157
    move v6, v2

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    move v6, v4

    .line 160
    :goto_3
    new-instance v11, Lp/yk31;

    .line 161
    .line 162
    iget v8, v8, Lcom/google/android/gms/cast/MediaInfo;->b:I

    .line 163
    .line 164
    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    .line 165
    .line 166
    invoke-virtual {v9, v12}, Lp/w860;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    iget-object v5, v5, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, v7, Lp/oe60;->a:Lp/ie60;

    .line 173
    .line 174
    iget-object v7, v7, Lp/he60;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 175
    .line 176
    move-object v14, v11

    .line 177
    move v15, v6

    .line 178
    move/from16 v16, v8

    .line 179
    .line 180
    move-object/from16 v17, v12

    .line 181
    .line 182
    move-object/from16 v18, v5

    .line 183
    .line 184
    move-object/from16 v19, v7

    .line 185
    .line 186
    move/from16 v20, v10

    .line 187
    .line 188
    move/from16 v21, v13

    .line 189
    .line 190
    invoke-direct/range {v14 .. v21}, Lp/yk31;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 191
    .line 192
    .line 193
    iget-object v7, v3, Lp/gm31;->k:Lp/yk31;

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    iget-boolean v14, v7, Lp/yk31;->b:Z

    .line 198
    .line 199
    if-ne v6, v14, :cond_9

    .line 200
    .line 201
    iget v6, v7, Lp/yk31;->c:I

    .line 202
    .line 203
    if-ne v8, v6, :cond_9

    .line 204
    .line 205
    iget-object v6, v7, Lp/yk31;->d:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v12, v6}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_9

    .line 212
    .line 213
    iget-object v6, v7, Lp/yk31;->e:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v5, v6}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_9

    .line 220
    .line 221
    iget-boolean v5, v7, Lp/yk31;->f:Z

    .line 222
    .line 223
    if-ne v10, v5, :cond_9

    .line 224
    .line 225
    iget-boolean v5, v7, Lp/yk31;->g:Z

    .line 226
    .line 227
    if-eq v13, v5, :cond_a

    .line 228
    .line 229
    :cond_9
    iput-object v11, v3, Lp/gm31;->k:Lp/yk31;

    .line 230
    .line 231
    invoke-virtual {v3}, Lp/gm31;->b()V

    .line 232
    .line 233
    .line 234
    :cond_a
    new-instance v5, Lp/xa21;

    .line 235
    .line 236
    iget-object v6, v9, Lp/w860;->a:Ljava/util/List;

    .line 237
    .line 238
    if-eqz v6, :cond_b

    .line 239
    .line 240
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-nez v7, :cond_b

    .line 245
    .line 246
    move v7, v2

    .line 247
    goto :goto_4

    .line 248
    :cond_b
    move v7, v4

    .line 249
    :goto_4
    if-eqz v7, :cond_c

    .line 250
    .line 251
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lp/wz11;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_c
    const/4 v4, 0x0

    .line 259
    :goto_5
    invoke-direct {v5, v4}, Lp/xa21;-><init>(Lp/wz11;)V

    .line 260
    .line 261
    .line 262
    iget-object v4, v3, Lp/gm31;->l:Lp/xa21;

    .line 263
    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    iget-object v6, v5, Lp/xa21;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Landroid/net/Uri;

    .line 269
    .line 270
    iget-object v4, v4, Lp/xa21;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Landroid/net/Uri;

    .line 273
    .line 274
    invoke-static {v6, v4}, Lp/j1a;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-nez v4, :cond_e

    .line 279
    .line 280
    :cond_d
    new-instance v4, Lp/zah0;

    .line 281
    .line 282
    const/16 v6, 0x17

    .line 283
    .line 284
    invoke-direct {v4, v3, v5, v6}, Lp/zah0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    iget-object v3, v3, Lp/gm31;->i:Lp/uml0;

    .line 288
    .line 289
    iput-object v4, v3, Lp/uml0;->h:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object v4, v5, Lp/xa21;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Landroid/net/Uri;

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Lp/uml0;->i(Landroid/net/Uri;)V

    .line 296
    .line 297
    .line 298
    :cond_e
    :goto_6
    invoke-virtual {v1}, Lp/w5m0;->k()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_f

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Lp/tr31;->h(Z)V

    .line 305
    .line 306
    .line 307
    :cond_f
    :goto_7
    return-void
.end method

.method public final c(Ljava/lang/String;ILandroid/os/Bundle;)J
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x3855de4e

    .line 6
    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const v1, -0x3854c70e

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const v1, 0xe0a3765

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    move p1, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    move p1, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move p1, v2

    .line 55
    :goto_1
    if-eqz p1, :cond_e

    .line 56
    .line 57
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    if-eq p1, v4, :cond_9

    .line 60
    .line 61
    if-eq p1, v3, :cond_4

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lp/tr31;->n:Lp/w5m0;

    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1}, Lp/w5m0;->h()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {p1}, Lp/w5m0;->e()Lp/pj60;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-wide v5, p1, Lp/pj60;->h:J

    .line 84
    .line 85
    const-wide/16 v7, 0x40

    .line 86
    .line 87
    and-long/2addr v5, v7

    .line 88
    cmp-long p2, v5, v0

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget p2, p1, Lp/pj60;->q0:I

    .line 94
    .line 95
    if-nez p2, :cond_7

    .line 96
    .line 97
    iget p2, p1, Lp/pj60;->c:I

    .line 98
    .line 99
    iget-object v3, p1, Lp/pj60;->y0:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {v3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz p2, :cond_8

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object p1, p1, Lp/pj60;->r0:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    add-int/2addr p1, v2

    .line 120
    if-ge p2, p1, :cond_8

    .line 121
    .line 122
    :cond_7
    :goto_2
    const-wide/16 v0, 0x20

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_8
    :goto_3
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 126
    .line 127
    invoke-virtual {p3, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    return-wide v0

    .line 131
    :cond_9
    iget-object p1, p0, Lp/tr31;->n:Lp/w5m0;

    .line 132
    .line 133
    if-eqz p1, :cond_d

    .line 134
    .line 135
    invoke-virtual {p1}, Lp/w5m0;->h()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_a

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_a
    invoke-virtual {p1}, Lp/w5m0;->e()Lp/pj60;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-wide v2, p1, Lp/pj60;->h:J

    .line 150
    .line 151
    const-wide/16 v5, 0x80

    .line 152
    .line 153
    and-long/2addr v2, v5

    .line 154
    cmp-long p2, v2, v0

    .line 155
    .line 156
    if-eqz p2, :cond_b

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_b
    iget p2, p1, Lp/pj60;->q0:I

    .line 160
    .line 161
    if-nez p2, :cond_c

    .line 162
    .line 163
    iget p2, p1, Lp/pj60;->c:I

    .line 164
    .line 165
    iget-object p1, p1, Lp/pj60;->y0:Landroid/util/SparseArray;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz p1, :cond_d

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-lez p1, :cond_d

    .line 180
    .line 181
    :cond_c
    :goto_4
    const-wide/16 v0, 0x10

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_d
    :goto_5
    const-string p1, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 185
    .line 186
    invoke-virtual {p3, p1, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    return-wide v0

    .line 190
    :cond_e
    const/4 p1, 0x3

    .line 191
    if-ne p2, p1, :cond_f

    .line 192
    .line 193
    const-wide/16 p2, 0x202

    .line 194
    .line 195
    move-wide v0, p2

    .line 196
    move p2, p1

    .line 197
    goto :goto_6

    .line 198
    :cond_f
    const-wide/16 v0, 0x200

    .line 199
    .line 200
    :goto_6
    if-eq p2, v3, :cond_10

    .line 201
    .line 202
    :goto_7
    return-wide v0

    .line 203
    :cond_10
    const-wide/16 p1, 0x204

    .line 204
    .line 205
    return-wide p1
.end method

.method public final d(Lp/w860;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tr31;->b:Lp/j0a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/j0a;->f:Lp/d0a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lp/d0a;->k()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x0

    .line 12
    iget-object p1, p1, Lp/w860;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v0

    .line 25
    :goto_1
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lp/wz11;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object p1, v2

    .line 36
    :goto_2
    if-nez p1, :cond_3

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_3
    iget-object p1, p1, Lp/wz11;->b:Landroid/net/Uri;

    .line 40
    .line 41
    return-object p1
.end method

.method public final e()Lp/y860;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tr31;->p:Lp/oe60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lp/oe60;->b:Lp/rb21;

    .line 8
    .line 9
    iget-object v0, v0, Lp/rb21;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lp/q660;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/q660;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lp/y860;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lp/y860;-><init>(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v1, Lp/y860;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/y860;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :goto_1
    return-object v0
.end method

.method public final f(Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/tr31;->p:Lp/oe60;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v1, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lp/tr31;->e()Lp/y860;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez p2, :cond_2

    .line 24
    .line 25
    const-string p2, "android.media.metadata.DISPLAY_ICON"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const-string p2, "android.media.metadata.ALBUM_ART"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, p2, p1}, Lp/y860;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 34
    .line 35
    iget-object p2, v1, Lp/y860;->a:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lp/oe60;->g(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Landroid/support/v4/media/session/f;Ljava/lang/String;Lp/swa0;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v5, "com.google.android.gms.cast.framework.action.REWIND"

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const-string v7, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const-string v9, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 19
    .line 20
    const-string v10, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 21
    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move v3, v8

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    move v3, v6

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    move v3, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    const/4 v3, -0x1

    .line 59
    :goto_1
    iget-object v15, v0, Lp/tr31;->a:Landroid/content/Context;

    .line 60
    .line 61
    const-string v13, "You must specify an action to build a CustomAction"

    .line 62
    .line 63
    const-string v14, "You must specify a name to build a CustomAction"

    .line 64
    .line 65
    const-string v11, "You must specify an icon resource id to build a CustomAction"

    .line 66
    .line 67
    iget-object v12, v0, Lp/tr31;->e:Lp/j4b0;

    .line 68
    .line 69
    if-eqz v3, :cond_18

    .line 70
    .line 71
    if-eq v3, v4, :cond_f

    .line 72
    .line 73
    if-eq v3, v6, :cond_a

    .line 74
    .line 75
    if-eq v3, v8, :cond_5

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget-object v3, v2, Lp/swa0;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    iget v2, v2, Lp/swa0;->b:I

    .line 94
    .line 95
    if-eqz v2, :cond_1

    .line 96
    .line 97
    new-instance v4, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v4, v1, v3, v2, v5}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    move-object v12, v4

    .line 104
    goto/16 :goto_a

    .line 105
    .line 106
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    const/4 v12, 0x0

    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_5
    iget-object v1, v0, Lp/tr31;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    if-eqz v12, :cond_9

    .line 132
    .line 133
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget v2, v12, Lp/j4b0;->F0:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    iget v2, v12, Lp/j4b0;->r0:I

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v3, v9, v1, v2, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    iput-object v3, v0, Lp/tr31;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_9
    :goto_2
    iget-object v12, v0, Lp/tr31;->u:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 187
    .line 188
    goto/16 :goto_a

    .line 189
    .line 190
    :cond_a
    iget-object v1, v0, Lp/tr31;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 191
    .line 192
    if-nez v1, :cond_e

    .line 193
    .line 194
    if-eqz v12, :cond_e

    .line 195
    .line 196
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget v2, v12, Lp/j4b0;->F0:I

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_d

    .line 211
    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    iget v2, v12, Lp/j4b0;->r0:I

    .line 219
    .line 220
    if-eqz v2, :cond_b

    .line 221
    .line 222
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-direct {v3, v7, v1, v2, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v0, Lp/tr31;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 232
    .line 233
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw v1

    .line 249
    :cond_e
    :goto_3
    iget-object v12, v0, Lp/tr31;->t:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 250
    .line 251
    goto/16 :goto_a

    .line 252
    .line 253
    :cond_f
    iget-object v1, v0, Lp/tr31;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 254
    .line 255
    if-nez v1, :cond_17

    .line 256
    .line 257
    if-eqz v12, :cond_17

    .line 258
    .line 259
    sget-object v1, Lp/js31;->a:Lp/uh40;

    .line 260
    .line 261
    iget-wide v1, v12, Lp/j4b0;->c:J

    .line 262
    .line 263
    const-wide/16 v3, 0x2710

    .line 264
    .line 265
    cmp-long v3, v1, v3

    .line 266
    .line 267
    if-nez v3, :cond_10

    .line 268
    .line 269
    iget v4, v12, Lp/j4b0;->D0:I

    .line 270
    .line 271
    const-wide/16 v6, 0x7530

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_10
    const-wide/16 v6, 0x7530

    .line 275
    .line 276
    cmp-long v4, v1, v6

    .line 277
    .line 278
    if-eqz v4, :cond_11

    .line 279
    .line 280
    iget v4, v12, Lp/j4b0;->C0:I

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_11
    iget v4, v12, Lp/j4b0;->E0:I

    .line 284
    .line 285
    :goto_4
    if-nez v3, :cond_12

    .line 286
    .line 287
    iget v1, v12, Lp/j4b0;->p0:I

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_12
    cmp-long v1, v1, v6

    .line 291
    .line 292
    if-eqz v1, :cond_13

    .line 293
    .line 294
    iget v1, v12, Lp/j4b0;->o0:I

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_13
    iget v1, v12, Lp/j4b0;->q0:I

    .line 298
    .line 299
    :goto_5
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_16

    .line 312
    .line 313
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_15

    .line 318
    .line 319
    if-eqz v1, :cond_14

    .line 320
    .line 321
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-direct {v3, v5, v2, v1, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    iput-object v3, v0, Lp/tr31;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 331
    .line 332
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    .line 338
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 343
    .line 344
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v1

    .line 348
    :cond_17
    :goto_6
    iget-object v12, v0, Lp/tr31;->s:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_18
    iget-object v1, v0, Lp/tr31;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 352
    .line 353
    if-nez v1, :cond_20

    .line 354
    .line 355
    if-eqz v12, :cond_20

    .line 356
    .line 357
    sget-object v1, Lp/js31;->a:Lp/uh40;

    .line 358
    .line 359
    iget-wide v1, v12, Lp/j4b0;->c:J

    .line 360
    .line 361
    const-wide/16 v3, 0x2710

    .line 362
    .line 363
    cmp-long v3, v1, v3

    .line 364
    .line 365
    if-nez v3, :cond_19

    .line 366
    .line 367
    iget v4, v12, Lp/j4b0;->A0:I

    .line 368
    .line 369
    move v6, v4

    .line 370
    const-wide/16 v4, 0x7530

    .line 371
    .line 372
    goto :goto_7

    .line 373
    :cond_19
    const-wide/16 v4, 0x7530

    .line 374
    .line 375
    cmp-long v6, v1, v4

    .line 376
    .line 377
    if-eqz v6, :cond_1a

    .line 378
    .line 379
    iget v6, v12, Lp/j4b0;->z0:I

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_1a
    iget v6, v12, Lp/j4b0;->B0:I

    .line 383
    .line 384
    :goto_7
    if-nez v3, :cond_1b

    .line 385
    .line 386
    iget v1, v12, Lp/j4b0;->Y:I

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_1b
    cmp-long v1, v1, v4

    .line 390
    .line 391
    if-eqz v1, :cond_1c

    .line 392
    .line 393
    iget v1, v12, Lp/j4b0;->X:I

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_1c
    iget v1, v12, Lp/j4b0;->Z:I

    .line 397
    .line 398
    :goto_8
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-nez v3, :cond_1f

    .line 411
    .line 412
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_1e

    .line 417
    .line 418
    if-eqz v1, :cond_1d

    .line 419
    .line 420
    new-instance v3, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 421
    .line 422
    const/4 v4, 0x0

    .line 423
    invoke-direct {v3, v10, v2, v1, v4}, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILandroid/os/Bundle;)V

    .line 424
    .line 425
    .line 426
    iput-object v3, v0, Lp/tr31;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 430
    .line 431
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v1

    .line 435
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-direct {v1, v14}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v1

    .line 441
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 442
    .line 443
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_20
    :goto_9
    iget-object v12, v0, Lp/tr31;->r:Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    .line 448
    .line 449
    :goto_a
    if-eqz v12, :cond_21

    .line 450
    .line 451
    move-object/from16 v1, p1

    .line 452
    .line 453
    iget-object v1, v1, Landroid/support/v4/media/session/f;->a:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    :cond_21
    return-void

    .line 459
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/tr31;->b:Lp/j0a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/j0a;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lp/tr31;->l:Lp/uce;

    .line 9
    .line 10
    iget-object v1, p0, Lp/tr31;->k:Lp/de60;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 18
    .line 19
    const-class v3, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 20
    .line 21
    iget-object v4, p0, Lp/tr31;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v4, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/tr31;->j:Lp/gm31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v2, Lp/tr31;->v:Lp/uh40;

    .line 9
    .line 10
    const-string v3, "Stopping media notification."

    .line 11
    .line 12
    invoke-virtual {v2, v3, v1}, Lp/uh40;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lp/gm31;->i:Lp/uml0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/uml0;->j()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, v1, Lp/uml0;->h:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v0, v0, Lp/gm31;->b:Landroid/app/NotificationManager;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v1, "castMediaNotification"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/tr31;->b:Lp/j0a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/j0a;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp/tr31;->k:Lp/de60;

    .line 9
    .line 10
    iget-object v1, p0, Lp/tr31;->l:Lp/uce;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/cast/framework/ReconnectionService;

    .line 18
    .line 19
    iget-object v2, p0, Lp/tr31;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final k(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lp/tr31;->p:Lp/oe60;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_c

    .line 12
    .line 13
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/support/v4/media/session/f;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/support/v4/media/session/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lp/tr31;->n:Lp/w5m0;

    .line 24
    .line 25
    iget-object v7, v0, Lp/tr31;->e:Lp/j4b0;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    if-eqz v6, :cond_e

    .line 29
    .line 30
    iget-object v11, v0, Lp/tr31;->j:Lp/gm31;

    .line 31
    .line 32
    if-nez v11, :cond_1

    .line 33
    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_1
    invoke-virtual {v6}, Lp/w5m0;->p()I

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-eqz v11, :cond_2

    .line 41
    .line 42
    invoke-virtual {v6}, Lp/w5m0;->j()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_3

    .line 47
    .line 48
    :cond_2
    const-wide/16 v11, 0x0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v6}, Lp/w5m0;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v13

    .line 59
    iput v1, v5, Landroid/support/v4/media/session/f;->b:I

    .line 60
    .line 61
    iput-wide v11, v5, Landroid/support/v4/media/session/f;->c:J

    .line 62
    .line 63
    iput-wide v13, v5, Landroid/support/v4/media/session/f;->f:J

    .line 64
    .line 65
    const/high16 v6, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput v6, v5, Landroid/support/v4/media/session/f;->d:F

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v5}, Landroid/support/v4/media/session/f;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_4
    if-eqz v7, :cond_5

    .line 78
    .line 79
    iget-object v6, v7, Lp/j4b0;->G0:Lp/od31;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v6, v8

    .line 83
    :goto_1
    iget-object v11, v0, Lp/tr31;->n:Lp/w5m0;

    .line 84
    .line 85
    if-eqz v11, :cond_6

    .line 86
    .line 87
    invoke-virtual {v11}, Lp/w5m0;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    if-nez v11, :cond_6

    .line 92
    .line 93
    iget-object v11, v0, Lp/tr31;->n:Lp/w5m0;

    .line 94
    .line 95
    invoke-virtual {v11}, Lp/w5m0;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    if-eqz v11, :cond_7

    .line 100
    .line 101
    :cond_6
    const-wide/16 v11, 0x0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    const-wide/16 v11, 0x100

    .line 105
    .line 106
    :goto_2
    const-string v13, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 107
    .line 108
    const-string v14, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 109
    .line 110
    const-string v15, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 111
    .line 112
    if-eqz v6, :cond_a

    .line 113
    .line 114
    invoke-static {v6}, Lp/js31;->a(Lp/od31;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-eqz v6, :cond_d

    .line 119
    .line 120
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_d

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    move-object/from16 v9, v16

    .line 135
    .line 136
    check-cast v9, Lp/swa0;

    .line 137
    .line 138
    iget-object v10, v9, Lp/swa0;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v10, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-nez v16, :cond_9

    .line 145
    .line 146
    invoke-static {v10, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-nez v16, :cond_9

    .line 151
    .line 152
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    invoke-virtual {v0, v5, v10, v9}, Lp/tr31;->g(Landroid/support/v4/media/session/f;Ljava/lang/String;Lp/swa0;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_9
    :goto_4
    invoke-virtual {v0, v10, v1, v4}, Lp/tr31;->c(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    or-long/2addr v9, v11

    .line 168
    move-wide v11, v9

    .line 169
    goto :goto_3

    .line 170
    :cond_a
    if-eqz v7, :cond_d

    .line 171
    .line 172
    iget-object v6, v7, Lp/j4b0;->a:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_d

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v9, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    if-nez v10, :cond_c

    .line 195
    .line 196
    invoke-static {v9, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_c

    .line 201
    .line 202
    invoke-static {v9, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_b

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_b
    invoke-virtual {v0, v5, v9, v8}, Lp/tr31;->g(Landroid/support/v4/media/session/f;Ljava/lang/String;Lp/swa0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    :goto_6
    invoke-virtual {v0, v9, v1, v4}, Lp/tr31;->c(Ljava/lang/String;ILandroid/os/Bundle;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    or-long/2addr v9, v11

    .line 218
    move-wide v11, v9

    .line 219
    goto :goto_5

    .line 220
    :cond_d
    iput-wide v11, v5, Landroid/support/v4/media/session/f;->e:J

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/support/v4/media/session/f;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    goto :goto_8

    .line 227
    :cond_e
    :goto_7
    invoke-virtual {v5}, Landroid/support/v4/media/session/f;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    :goto_8
    invoke-virtual {v3, v5}, Lp/oe60;->h(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 232
    .line 233
    .line 234
    const-string v5, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_PREVIOUS"

    .line 235
    .line 236
    const/4 v6, 0x1

    .line 237
    if-eqz v7, :cond_f

    .line 238
    .line 239
    iget-boolean v9, v7, Lp/j4b0;->H0:Z

    .line 240
    .line 241
    if-eqz v9, :cond_f

    .line 242
    .line 243
    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    .line 245
    .line 246
    :cond_f
    const-string v9, "android.media.playback.ALWAYS_RESERVE_SPACE_FOR.ACTION_SKIP_TO_NEXT"

    .line 247
    .line 248
    if-eqz v7, :cond_10

    .line 249
    .line 250
    iget-boolean v7, v7, Lp/j4b0;->I0:Z

    .line 251
    .line 252
    if-eqz v7, :cond_10

    .line 253
    .line 254
    invoke-virtual {v4, v9, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 255
    .line 256
    .line 257
    :cond_10
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget-object v6, v3, Lp/oe60;->a:Lp/ie60;

    .line 262
    .line 263
    if-nez v5, :cond_11

    .line 264
    .line 265
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-eqz v5, :cond_12

    .line 270
    .line 271
    :cond_11
    iget-object v5, v6, Lp/he60;->a:Landroid/media/session/MediaSession;

    .line 272
    .line 273
    invoke-virtual {v5, v4}, Landroid/media/session/MediaSession;->setExtras(Landroid/os/Bundle;)V

    .line 274
    .line 275
    .line 276
    :cond_12
    if-eqz v1, :cond_1b

    .line 277
    .line 278
    iget-object v1, v0, Lp/tr31;->n:Lp/w5m0;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    if-eqz v1, :cond_14

    .line 282
    .line 283
    iget-object v1, v0, Lp/tr31;->f:Landroid/content/ComponentName;

    .line 284
    .line 285
    if-nez v1, :cond_13

    .line 286
    .line 287
    move-object v1, v8

    .line 288
    goto :goto_9

    .line 289
    :cond_13
    new-instance v4, Landroid/content/Intent;

    .line 290
    .line 291
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lp/tr31;->a:Landroid/content/Context;

    .line 298
    .line 299
    const/high16 v5, 0xc000000

    .line 300
    .line 301
    invoke-static {v1, v3, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    :goto_9
    if-eqz v1, :cond_14

    .line 306
    .line 307
    iget-object v4, v6, Lp/he60;->a:Landroid/media/session/MediaSession;

    .line 308
    .line 309
    invoke-virtual {v4, v1}, Landroid/media/session/MediaSession;->setSessionActivity(Landroid/app/PendingIntent;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    iget-object v1, v0, Lp/tr31;->n:Lp/w5m0;

    .line 313
    .line 314
    if-eqz v1, :cond_1a

    .line 315
    .line 316
    iget-object v4, v0, Lp/tr31;->p:Lp/oe60;

    .line 317
    .line 318
    if-eqz v4, :cond_1a

    .line 319
    .line 320
    if-eqz v2, :cond_1a

    .line 321
    .line 322
    iget-object v5, v2, Lcom/google/android/gms/cast/MediaInfo;->d:Lp/w860;

    .line 323
    .line 324
    if-eqz v5, :cond_1a

    .line 325
    .line 326
    invoke-virtual {v1}, Lp/w5m0;->j()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_15

    .line 331
    .line 332
    const-wide/16 v9, 0x0

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :cond_15
    iget-wide v9, v2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    .line 336
    .line 337
    :goto_a
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 338
    .line 339
    invoke-virtual {v5, v1}, Lp/w860;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 344
    .line 345
    invoke-virtual {v5, v2}, Lp/w860;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual/range {p0 .. p0}, Lp/tr31;->e()Lp/y860;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    const-string v7, "android.media.metadata.DURATION"

    .line 354
    .line 355
    invoke-virtual {v6, v9, v10, v7}, Lp/y860;->b(JLjava/lang/String;)V

    .line 356
    .line 357
    .line 358
    if-eqz v1, :cond_16

    .line 359
    .line 360
    const-string v7, "android.media.metadata.TITLE"

    .line 361
    .line 362
    invoke-virtual {v6, v7, v1}, Lp/y860;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v7, "android.media.metadata.DISPLAY_TITLE"

    .line 366
    .line 367
    invoke-virtual {v6, v7, v1}, Lp/y860;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    :cond_16
    if-eqz v2, :cond_17

    .line 371
    .line 372
    const-string v1, "android.media.metadata.DISPLAY_SUBTITLE"

    .line 373
    .line 374
    invoke-virtual {v6, v1, v2}, Lp/y860;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    :cond_17
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 378
    .line 379
    iget-object v2, v6, Lp/y860;->a:Landroid/os/Bundle;

    .line 380
    .line 381
    invoke-direct {v1, v2}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v1}, Lp/oe60;->g(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v5}, Lp/tr31;->d(Lp/w860;)Landroid/net/Uri;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_18

    .line 392
    .line 393
    iget-object v2, v0, Lp/tr31;->h:Lp/uml0;

    .line 394
    .line 395
    invoke-virtual {v2, v1}, Lp/uml0;->i(Landroid/net/Uri;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_18
    invoke-virtual {v0, v8, v3}, Lp/tr31;->f(Landroid/graphics/Bitmap;I)V

    .line 400
    .line 401
    .line 402
    :goto_b
    invoke-virtual {v0, v5}, Lp/tr31;->d(Lp/w860;)Landroid/net/Uri;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    if-eqz v1, :cond_19

    .line 407
    .line 408
    iget-object v2, v0, Lp/tr31;->i:Lp/uml0;

    .line 409
    .line 410
    invoke-virtual {v2, v1}, Lp/uml0;->i(Landroid/net/Uri;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :cond_19
    const/4 v1, 0x3

    .line 415
    invoke-virtual {v0, v8, v1}, Lp/tr31;->f(Landroid/graphics/Bitmap;I)V

    .line 416
    .line 417
    .line 418
    :cond_1a
    :goto_c
    return-void

    .line 419
    :cond_1b
    new-instance v1, Landroid/os/Bundle;

    .line 420
    .line 421
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 422
    .line 423
    .line 424
    new-instance v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 425
    .line 426
    invoke-direct {v2, v1}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v2}, Lp/oe60;->g(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 430
    .line 431
    .line 432
    return-void
.end method
