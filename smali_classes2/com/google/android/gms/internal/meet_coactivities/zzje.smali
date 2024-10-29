.class final Lcom/google/android/gms/internal/meet_coactivities/zzje;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

.field private static final zzc:Lp/d01;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/meet_coactivities/zziq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 8
    .line 9
    sget-object v0, Lp/c01;->a:Lp/c01;

    .line 10
    .line 11
    new-instance v1, Lp/ha60;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, v2}, Lp/ha60;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lp/hdl0;->a:Lp/hdl0;

    .line 18
    .line 19
    iput-object v2, v1, Lp/ha60;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/ha60;->c()Lp/v431;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zza(Lp/c01;Lp/idl0;)Lp/d01;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zzc:Lp/d01;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zziq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zziq;

    .line 5
    .line 6
    return-void
.end method

.method private static zza(Lp/c01;Lp/idl0;)Lp/d01;
    .locals 2

    .line 1
    new-instance v0, Lp/k530;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lp/k530;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, v0, Lp/k530;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v1, v0, Lp/k530;->c:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iput-object p1, v0, Lp/k530;->e:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iput-object p0, v0, Lp/k530;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/k530;->f()Lp/gi31;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p1, "Null meetingStatus"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    const-string p1, "Null recordingInfo"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->getResultExtras(Z)Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "parseResponse"

    .line 15
    .line 16
    const-string v2, "com/google/android/meet/addons/internal/sessiondetection/SessionDetectionResponseReceiver"

    .line 17
    .line 18
    const-string v3, "SessionDetectionResponseReceiver.java"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0x7c

    .line 29
    .line 30
    invoke-interface {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 35
    .line 36
    const-string p2, "Result Extras was empty"

    .line 37
    .line 38
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zzc:Lp/d01;

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzjc;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzjc;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzjd;

    .line 55
    .line 56
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzjd;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 p2, 0x84

    .line 84
    .line 85
    invoke-interface {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 90
    .line 91
    const-string p2, "Received response from Meet but proto was empty"

    .line 92
    .line 93
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zzc:Lp/d01;

    .line 97
    .line 98
    goto/16 :goto_2

    .line 99
    .line 100
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, [B

    .line 105
    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzsk;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzsk;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzbe;->zzf([BLcom/google/android/gms/internal/meet_coactivities/zzsk;)Lcom/google/android/gms/internal/meet_coactivities/zzbe;

    .line 111
    .line 112
    .line 113
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/meet_coactivities/zztj; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzbe;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzbd;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzbd;->zze()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const/16 p2, 0x97

    .line 131
    .line 132
    invoke-interface {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 137
    .line 138
    const-string p2, "Invalid state proto detected"

    .line 139
    .line 140
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zzc:Lp/d01;

    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzbe;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzbb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzbb;->zzg()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzbe;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzbb;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbb;->zzf()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzbe;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzbb;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzbb;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzax;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzax;->zze()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    const/4 v1, 0x4

    .line 179
    const/4 v4, 0x1

    .line 180
    if-eq v0, v1, :cond_4

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_4
    move p1, v4

    .line 184
    :goto_0
    xor-int/2addr p1, v4

    .line 185
    :goto_1
    sget-object v0, Lp/c01;->b:Lp/c01;

    .line 186
    .line 187
    const-string v1, "sessionStatus"

    .line 188
    .line 189
    if-nez p1, :cond_5

    .line 190
    .line 191
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const/16 v4, 0x65

    .line 198
    .line 199
    invoke-interface {p1, v2, v1, v4, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 204
    .line 205
    const-string v1, "Local user does not have live sharing enabled."

    .line 206
    .line 207
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzbe;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzaq;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzkn;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaq;)Lp/idl0;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zza(Lp/c01;Lp/idl0;)Lp/d01;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzbe;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzbb;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzbb;->zzh()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    add-int/lit8 v4, p1, -0x1

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    const/16 v4, 0x6f

    .line 244
    .line 245
    invoke-interface {p1, v2, v1, v4, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 250
    .line 251
    const-string v1, "Ongoing meeting."

    .line 252
    .line 253
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzbe;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzaq;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzkn;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaq;)Lp/idl0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zza(Lp/c01;Lp/idl0;)Lp/d01;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_2

    .line 269
    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 270
    .line 271
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    const/16 v0, 0x6b

    .line 276
    .line 277
    invoke-interface {p1, v2, v1, v0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 282
    .line 283
    const-string v0, "Ongoing live sharing session."

    .line 284
    .line 285
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    sget-object p1, Lp/c01;->c:Lp/c01;

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzbe;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzaq;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-static {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzkn;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaq;)Lp/idl0;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zza(Lp/c01;Lp/idl0;)Lp/d01;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_2

    .line 303
    :cond_7
    const/4 p1, 0x0

    .line 304
    throw p1

    .line 305
    :catch_0
    move-exception p1

    .line 306
    sget-object p2, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 307
    .line 308
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zze()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 317
    .line 318
    const/16 p2, 0x91

    .line 319
    .line 320
    invoke-interface {p1, v2, v1, p2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 325
    .line 326
    const-string p2, "Error parsing bytes and converting to proto"

    .line 327
    .line 328
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zzc:Lp/d01;

    .line 332
    .line 333
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzje;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zziq;

    .line 334
    .line 335
    check-cast p2, Lcom/google/android/gms/internal/meet_coactivities/zzit;

    .line 336
    .line 337
    iget-object p2, p2, Lcom/google/android/gms/internal/meet_coactivities/zzit;->zza:Lp/md9;

    .line 338
    .line 339
    invoke-virtual {p2, p1}, Lp/md9;->a(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-void
.end method
