.class public final Lcom/google/android/gms/internal/meet_coactivities/zziy;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

.field private static final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzbe;


# instance fields
.field private final zzd:Lp/sn60;

.field private final zze:Ljava/lang/String;

.field private final zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusBroadcastReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zziy;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzbe;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzav;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzbd;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzbc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzbc;->zza(Z)Lcom/google/android/gms/internal/meet_coactivities/zzbc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzav;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzbc;)Lcom/google/android/gms/internal/meet_coactivities/zzav;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzbb;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzba;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzaz;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzaz;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzba;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzaz;)Lcom/google/android/gms/internal/meet_coactivities/zzba;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzav;->zza(Lcom/google/android/gms/internal/meet_coactivities/zzba;)Lcom/google/android/gms/internal/meet_coactivities/zzav;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzaq;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzap;->zza(I)Lcom/google/android/gms/internal/meet_coactivities/zzap;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzav;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzap;)Lcom/google/android/gms/internal/meet_coactivities/zzav;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzst;->zzk()Lcom/google/android/gms/internal/meet_coactivities/zzsz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzbe;

    .line 54
    .line 55
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zziy;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzbe;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Lp/sn60;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zziy;->zzd:Lp/sn60;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zziy;->zze:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zziy;->zzf:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/MeetingStatusBroadcastReceiver"

    .line 26
    .line 27
    const-string v1, "MeetingStatusBroadcastReceiver.java"

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zziy;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "parseResponse"

    .line 38
    .line 39
    const/16 v2, 0x79

    .line 40
    .line 41
    invoke-interface {p1, v0, p2, v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 46
    .line 47
    const-string p2, "Received an empty event notification from Meet side event bus."

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zziy;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzbe;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/meet_coactivities/zziw;

    .line 56
    .line 57
    invoke-direct {p2}, Lcom/google/android/gms/internal/meet_coactivities/zziw;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance p2, Lcom/google/android/gms/internal/meet_coactivities/zzix;

    .line 65
    .line 66
    invoke-direct {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzix;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/google/android/gms/internal/meet_coactivities/zziy;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzbe;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzbe;

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbe;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzaq;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzkn;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaq;)Lp/idl0;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zziy;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "maybeNotifyListener"

    .line 96
    .line 97
    const/16 v5, 0x57

    .line 98
    .line 99
    invoke-interface {v3, v0, v4, v5, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 104
    .line 105
    const-string v5, "Meeting status event of %s received."

    .line 106
    .line 107
    invoke-interface {v3, v5, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbe;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzbb;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzbb;->zzh()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_a

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    const-string v6, "Null recordingInfo"

    .line 122
    .line 123
    const/16 v7, 0x19

    .line 124
    .line 125
    if-ne v3, v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbe;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzbb;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzbb;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzax;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzax;->zzd()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v8, p0, Lcom/google/android/gms/internal/meet_coactivities/zziy;->zze:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_2

    .line 146
    .line 147
    iget-wide v8, p0, Lcom/google/android/gms/internal/meet_coactivities/zziy;->zzf:J

    .line 148
    .line 149
    const-wide/16 v10, 0x0

    .line 150
    .line 151
    cmp-long v5, v8, v10

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    :cond_2
    iget-wide v8, p0, Lcom/google/android/gms/internal/meet_coactivities/zziy;->zzf:J

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzax;->zza()J

    .line 158
    .line 159
    .line 160
    move-result-wide v10

    .line 161
    cmp-long v3, v8, v10

    .line 162
    .line 163
    if-eqz v3, :cond_3

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/16 v2, 0x5a

    .line 171
    .line 172
    invoke-interface {p1, v0, v4, v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 177
    .line 178
    const-string v0, "Notifying ongoing live sharing experience."

    .line 179
    .line 180
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zziy;->zzd:Lp/sn60;

    .line 184
    .line 185
    new-instance v0, Lp/s18;

    .line 186
    .line 187
    invoke-direct {v0, v7}, Lp/s18;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v1, Lp/qn60;->c:Lp/qn60;

    .line 191
    .line 192
    iput-object v1, v0, Lp/s18;->b:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    iput-object p2, v0, Lp/s18;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v0}, Lp/s18;->k()Lp/k431;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p1, p2}, Lp/sn60;->onMeetingStatusChange(Lp/rn60;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbe;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzbd;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/google/android/gms/internal/meet_coactivities/zzbd;->zze()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_8

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbe;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzbd;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbd;->zze()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_7

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    const/16 v2, 0x6e

    .line 237
    .line 238
    invoke-interface {p1, v0, v4, v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 243
    .line 244
    const-string v0, "Notifying no meeting in the Meet app."

    .line 245
    .line 246
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zziy;->zzd:Lp/sn60;

    .line 250
    .line 251
    new-instance v0, Lp/s18;

    .line 252
    .line 253
    invoke-direct {v0, v7}, Lp/s18;-><init>(I)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lp/qn60;->a:Lp/qn60;

    .line 257
    .line 258
    iput-object v1, v0, Lp/s18;->b:Ljava/lang/Object;

    .line 259
    .line 260
    if-eqz p2, :cond_6

    .line 261
    .line 262
    iput-object p2, v0, Lp/s18;->c:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v0}, Lp/s18;->k()Lp/k431;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-interface {p1, p2}, Lp/sn60;->onMeetingStatusChange(Lp/rn60;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw p1

    .line 278
    :cond_7
    return-void

    .line 279
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const/16 v2, 0x64

    .line 284
    .line 285
    invoke-interface {p1, v0, v4, v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 290
    .line 291
    const-string v0, "Notifying ongoing conference in Meet app."

    .line 292
    .line 293
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zziy;->zzd:Lp/sn60;

    .line 297
    .line 298
    new-instance v0, Lp/s18;

    .line 299
    .line 300
    invoke-direct {v0, v7}, Lp/s18;-><init>(I)V

    .line 301
    .line 302
    .line 303
    sget-object v1, Lp/qn60;->b:Lp/qn60;

    .line 304
    .line 305
    iput-object v1, v0, Lp/s18;->b:Ljava/lang/Object;

    .line 306
    .line 307
    if-eqz p2, :cond_9

    .line 308
    .line 309
    iput-object p2, v0, Lp/s18;->c:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v0}, Lp/s18;->k()Lp/k431;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    invoke-interface {p1, p2}, Lp/sn60;->onMeetingStatusChange(Lp/rn60;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 320
    .line 321
    invoke-direct {p1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_a
    const/4 p1, 0x0

    .line 326
    throw p1
.end method
