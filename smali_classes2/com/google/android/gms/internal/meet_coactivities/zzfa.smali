.class public final Lcom/google/android/gms/internal/meet_coactivities/zzfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzie;


# static fields
.field static final zza:Lp/d01;

.field static final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

.field public static final synthetic zzc:I

.field private static final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

.field private static final zze:Ljava/lang/Object;


# instance fields
.field private zzA:Lp/d01;

.field private zzB:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

.field private zzC:Ljava/util/List;

.field private final zzD:Lcom/google/android/gms/internal/meet_coactivities/zziv;

.field private zzf:Ljava/util/Optional;

.field private zzg:Ljava/util/Optional;

.field private final zzh:Lcom/google/android/gms/internal/meet_coactivities/zzez;

.field private final zzi:Lcom/google/android/gms/internal/meet_coactivities/zzin;

.field private final zzj:J

.field private final zzk:Lcom/google/android/gms/internal/meet_coactivities/zzig;

.field private final zzl:Lcom/google/android/gms/internal/meet_coactivities/zzkl;

.field private final zzm:Lcom/google/android/gms/internal/meet_coactivities/zzki;

.field private final zzn:Ljava/util/function/Function;

.field private final zzo:Ljava/util/Optional;

.field private final zzp:Ljava/util/concurrent/Executor;

.field private final zzq:Ljava/util/ArrayList;

.field private zzr:Lcom/google/android/gms/internal/meet_coactivities/zzip;

.field private zzs:Ljava/util/Optional;

.field private zzt:Ljava/util/Optional;

.field private zzu:Ljava/util/Optional;

.field private zzv:Ljava/util/Optional;

.field private zzw:Ljava/util/Optional;

.field private zzx:Ljava/util/Optional;

.field private zzy:Ljava/util/Optional;

.field private zzz:Ljava/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    new-instance v1, Lp/ha60;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2}, Lp/ha60;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lp/hdl0;->a:Lp/hdl0;

    .line 20
    .line 21
    iput-object v2, v1, Lp/ha60;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v1}, Lp/ha60;->c()Lp/v431;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lp/k530;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lp/c01;->a:Lp/c01;

    .line 30
    .line 31
    iput-object v1, v0, Lp/k530;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/k530;->f()Lp/gi31;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zza:Lp/d01;

    .line 38
    .line 39
    const-string v0, "{}"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzrr;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    .line 46
    .line 47
    const-string v0, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Object;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zze:Ljava/lang/Object;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(JLjava/util/Optional;Ljava/util/Optional;Lcom/google/android/gms/internal/meet_coactivities/zzig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzf:Ljava/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzg:Ljava/util/Optional;

    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzez;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzez;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lcom/google/android/gms/internal/meet_coactivities/zzey;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzez;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzkl;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzkl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzl:Lcom/google/android/gms/internal/meet_coactivities/zzkl;

    .line 29
    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzki;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzki;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzki;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzq:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzt:Ljava/util/Optional;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzu:Ljava/util/Optional;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzv:Ljava/util/Optional;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzw:Ljava/util/Optional;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzx:Ljava/util/Optional;

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzy:Ljava/util/Optional;

    .line 85
    .line 86
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzz:Ljava/util/Optional;

    .line 91
    .line 92
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zza:Lp/d01;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzA:Lp/d01;

    .line 95
    .line 96
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzgg;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzB:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 99
    .line 100
    sget-object v0, Lp/c1z;->b:Lp/m4u;

    .line 101
    .line 102
    sget-object v0, Lp/bnl0;->e:Lp/bnl0;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzC:Ljava/util/List;

    .line 105
    .line 106
    iput-wide p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzj:J

    .line 107
    .line 108
    iput-object p5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzig;

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzo:Ljava/util/Optional;

    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zziv;->zza()Lcom/google/android/gms/internal/meet_coactivities/zziv;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzD:Lcom/google/android/gms/internal/meet_coactivities/zziv;

    .line 121
    .line 122
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 123
    .line 124
    invoke-direct {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzip;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzr:Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 128
    .line 129
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzgc;

    .line 130
    .line 131
    invoke-direct {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzgc;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-static {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzir;->zza(Ljava/util/Optional;)Lp/ud30;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzgc;->zze(Lp/ud30;)Lcom/google/android/gms/internal/meet_coactivities/zzim;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Ljava/util/Optional;->isPresent()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    invoke-virtual {p4}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 152
    .line 153
    instance-of p4, p2, Lp/oh30;

    .line 154
    .line 155
    if-eqz p4, :cond_0

    .line 156
    .line 157
    check-cast p2, Lp/oh30;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_0
    new-instance p4, Lp/k590;

    .line 161
    .line 162
    invoke-direct {p4, p2}, Lp/k590;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    move-object p2, p4

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    new-instance p2, Lp/ipt0;

    .line 168
    .line 169
    const/16 p4, 0xc

    .line 170
    .line 171
    invoke-direct {p2, p4}, Lp/ipt0;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-array p4, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    const/4 p5, 0x0

    .line 177
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    aput-object v0, p4, p5

    .line 182
    .line 183
    sget-object p5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    const-string v0, "heartbeat-thread-%d"

    .line 186
    .line 187
    invoke-static {p5, v0, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    iput-object v0, p2, Lp/ipt0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 193
    .line 194
    iput-object p4, p2, Lp/ipt0;->c:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p2}, Lp/ipt0;->g()Lp/rqw0;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-static {v1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 205
    .line 206
    invoke-virtual {p2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 207
    .line 208
    .line 209
    instance-of p4, p2, Lp/oh30;

    .line 210
    .line 211
    if-eqz p4, :cond_2

    .line 212
    .line 213
    check-cast p2, Lp/oh30;

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    new-instance p4, Lp/k590;

    .line 217
    .line 218
    invoke-direct {p4, p2}, Lp/k590;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :goto_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzgc;->zzc(Lp/oh30;)Lcom/google/android/gms/internal/meet_coactivities/zzim;

    .line 223
    .line 224
    .line 225
    invoke-static {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzir;->zza(Ljava/util/Optional;)Lp/ud30;

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzgc;->zzb(Lp/ud30;)Lcom/google/android/gms/internal/meet_coactivities/zzim;

    .line 230
    .line 231
    .line 232
    invoke-static {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzir;->zza(Ljava/util/Optional;)Lp/ud30;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzgc;->zza(Lp/ud30;)Lcom/google/android/gms/internal/meet_coactivities/zzim;

    .line 237
    .line 238
    .line 239
    invoke-static {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzir;->zza(Ljava/util/Optional;)Lp/ud30;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzgc;->zzd(Lp/ud30;)Lcom/google/android/gms/internal/meet_coactivities/zzim;

    .line 244
    .line 245
    .line 246
    invoke-static {p3}, Lcom/google/android/gms/internal/meet_coactivities/zzir;->zza(Ljava/util/Optional;)Lp/ud30;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzgc;->zzf(Lp/ud30;)Lcom/google/android/gms/internal/meet_coactivities/zzim;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzgc;->zzg()Lcom/google/android/gms/internal/meet_coactivities/zzin;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzi:Lcom/google/android/gms/internal/meet_coactivities/zzin;

    .line 258
    .line 259
    new-instance p2, Lcom/google/android/gms/internal/meet_coactivities/zzdv;

    .line 260
    .line 261
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzdv;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V

    .line 262
    .line 263
    .line 264
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzn:Ljava/util/function/Function;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzin;->zzd()Lp/ud30;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance p2, Lp/gdp0;

    .line 271
    .line 272
    invoke-direct {p2, p1}, Lp/gdp0;-><init>(Lp/ud30;)V

    .line 273
    .line 274
    .line 275
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzp:Ljava/util/concurrent/Executor;

    .line 276
    .line 277
    return-void
.end method

.method public static bridge synthetic zzA(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzt:Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic zzB(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzp:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic zzC(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lp/rn60;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzdo;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzdo;-><init>(Lp/rn60;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic zzD(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzag()V

    return-void
.end method

.method public static synthetic zzE(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzai()V

    return-void
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzah()V

    return-void
.end method

.method public static bridge synthetic zzG(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lcom/google/android/gms/internal/meet_coactivities/zzip;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzr:Lcom/google/android/gms/internal/meet_coactivities/zzip;

    return-void
.end method

.method public static bridge synthetic zzH(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lp/d01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzA:Lp/d01;

    return-void
.end method

.method public static bridge synthetic zzI(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzag()V

    return-void
.end method

.method public static bridge synthetic zzJ(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzah()V

    return-void
.end method

.method public static bridge synthetic zzK(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzai()V

    return-void
.end method

.method public static bridge synthetic zzV(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzak()Z

    move-result p0

    return p0
.end method

.method private final zzab(Lp/d01;Lcom/google/android/gms/internal/meet_coactivities/zzpy;)Lp/d01;
    .locals 4

    .line 1
    :try_start_0
    move-object v0, p1

    .line 2
    check-cast v0, Lp/gi31;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lp/k530;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lp/k530;-><init>(Lp/d01;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzm:Lcom/google/android/gms/internal/meet_coactivities/zzki;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zzg()Lcom/google/android/gms/internal/meet_coactivities/zzqq;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzqq;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzki;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzqk;)Lp/czb;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, v1, Lp/k530;->f:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1}, Lp/k530;->f()Lp/gi31;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 49
    .line 50
    const-string v0, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 51
    .line 52
    const-string v1, "AddonClientImpl.java"

    .line 53
    .line 54
    const-string v2, "updateInitialCoWatchingState"

    .line 55
    .line 56
    const/16 v3, 0x197

    .line 57
    .line 58
    invoke-interface {p2, v0, v2, v3, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 63
    .line 64
    const-string v0, "Invalid update proto."

    .line 65
    .line 66
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p1
.end method

.method private final zzac()Lcom/google/android/gms/internal/meet_coactivities/zzhs;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzo:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzhs;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzil;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzil;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zze()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzB:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzpq;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzpr;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzi:Lcom/google/android/gms/internal/meet_coactivities/zzin;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzr:Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 41
    .line 42
    iget-wide v8, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzj:J

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/meet_coactivities/zzhs;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzcf;Ljava/lang/String;Lcom/google/android/gms/internal/meet_coactivities/zzgg;Lcom/google/android/gms/internal/meet_coactivities/zzpr;Lcom/google/android/gms/internal/meet_coactivities/zzin;Lcom/google/android/gms/internal/meet_coactivities/zzip;J)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method private final zzad(Landroid/content/Context;Lp/j01;Z)Lp/ad30;
    .locals 9

    .line 1
    const-string v0, "Expected \'appContext\' to be provided."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Expected \'handler\' to be provided."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzig;

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzj:J

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzig;->zza(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzeg;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p1

    .line 24
    move v7, p3

    .line 25
    move-object v8, p2

    .line 26
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/meet_coactivities/zzeg;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Landroid/content/Context;Ljava/lang/String;ZLp/j01;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzp:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lp/tui;->H(Lp/ks4;Ljava/util/concurrent/Executor;)Lp/vny0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method private final zzae(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzak()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Expected meeting to be connected before calling %s."

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Lp/hzj;->d0(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final zzaf(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzu:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Expected meeting to be connected before calling %s."

    .line 8
    .line 9
    invoke-static {p1, v1, v0}, Lp/hzj;->d0(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final zzag()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzf:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzhu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zzc()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzf:Ljava/util/Optional;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzw:Ljava/util/Optional;

    .line 23
    .line 24
    return-void
.end method

.method private final zzah()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzg:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzhe;->zzc()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzg:Ljava/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzv:Ljava/util/Optional;

    .line 21
    .line 22
    return-void
.end method

.method private final zzai()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "resetDisconnectState"

    .line 8
    .line 9
    const/16 v2, 0x3d8

    .line 10
    .line 11
    const-string v3, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 12
    .line 13
    const-string v4, "AddonClientImpl.java"

    .line 14
    .line 15
    invoke-interface {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 20
    .line 21
    const-string v1, "Resetting client to disconnected state."

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzea;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzea;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zza:Lp/d01;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzA:Lp/d01;

    .line 45
    .line 46
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzgg;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzB:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 49
    .line 50
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzu:Ljava/util/Optional;

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzv:Ljava/util/Optional;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzw:Ljava/util/Optional;

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzx:Ljava/util/Optional;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzy:Ljava/util/Optional;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzq:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 86
    .line 87
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzip;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzr:Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 91
    .line 92
    return-void
.end method

.method private final zzaj(Lcom/google/android/gms/internal/meet_coactivities/zzrr;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzrr;->zzd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0xc8

    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v4

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzrr;->zzm()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzeo;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzeo;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lcom/google/android/gms/internal/meet_coactivities/zzrr;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzp:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lp/tui;->G(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lp/vny0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-array p2, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "Failed to setParticipantMetadata or setParticipantMetadataDelegateOptional in MeetIpcManager."

    .line 41
    .line 42
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zza(Lp/ad30;Ljava/lang/String;[Ljava/lang/Object;)Lp/ad30;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    new-array p2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, p2, v4

    .line 55
    .line 56
    const-string v0, "Participant metadata size cannot exceed %s."

    .line 57
    .line 58
    invoke-static {v0, p2}, Lp/ybm;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private final zzak()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzA:Lp/d01;

    .line 2
    .line 3
    check-cast v0, Lp/gi31;

    .line 4
    .line 5
    iget-object v0, v0, Lp/gi31;->c:Lp/c01;

    .line 6
    .line 7
    sget-object v1, Lp/c01;->b:Lp/c01;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method private static final zzal(Lcom/google/android/gms/internal/meet_coactivities/zzgi;)Lcom/google/android/gms/internal/meet_coactivities/zzp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzgi;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzgi;->zzb()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzp;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzj;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Lp/b01;->b:Lp/b01;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/google/android/gms/internal/meet_coactivities/zzde;->zzb:Lp/k1z;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 p0, 0x1

    .line 35
    new-array p0, p0, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    aput-object v1, p0, v0

    .line 39
    .line 40
    const-string v0, "Package %s is too old. Please update."

    .line 41
    .line 42
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcom/google/android/meet/addons/AddonException;

    .line 50
    .line 51
    new-instance v2, Lp/ed31;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lp/ed31;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p0, v3}, Lcom/google/android/meet/addons/AddonException;-><init>(Ljava/lang/String;Lp/b01;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    new-instance p0, Lcom/google/android/meet/addons/AddonException;

    .line 64
    .line 65
    new-instance v0, Lp/ed31;

    .line 66
    .line 67
    const-string v1, "com.google.android.gm"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lp/ed31;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 73
    .line 74
    .line 75
    const-string v0, "No apps are available for live sharing."

    .line 76
    .line 77
    invoke-direct {p0, v0, v3}, Lcom/google/android/meet/addons/AddonException;-><init>(Ljava/lang/String;Lp/b01;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method private final zzam(I)Lp/ad30;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzu:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Unexpected call to disconnectMeeting before calling connectMeeting"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzu:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzdu;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzdu;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzp:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lp/tui;->P(Lp/ad30;Lp/vs4;Ljava/util/concurrent/Executor;)Lp/k8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public static bridge synthetic zzk(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Lcom/google/android/gms/internal/meet_coactivities/zzkl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzl:Lcom/google/android/gms/internal/meet_coactivities/zzkl;

    return-object p0
.end method

.method public static bridge synthetic zzl()Lcom/google/android/gms/internal/meet_coactivities/zzkz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    return-object v0
.end method

.method public static bridge synthetic zzw(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzq:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic zzx(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzf:Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic zzy(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzg:Ljava/util/Optional;

    return-object p0
.end method

.method public static bridge synthetic zzz(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    return-object p0
.end method


# virtual methods
.method public final newSessionBuilder(Lp/j01;)Lp/e01;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzfm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzr:Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzfm;-><init>(Lp/j01;Lcom/google/android/gms/internal/meet_coactivities/zzie;Lcom/google/android/gms/internal/meet_coactivities/zzip;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final notifyAddonFailureEvent(Landroid/content/Context;Lp/yz0;)V
    .locals 1

    .line 1
    const-string v0, "Expected \'appContext\' to be provided."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Expected \'failureEventType\' to be provided."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzeb;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzeb;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Landroid/content/Context;Lp/yz0;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzp:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lp/tui;->G(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lp/vny0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    new-array p2, p2, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "Failed to get start info or to broadcast failure event in MeetIpcManager."

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zza(Lp/ad30;Ljava/lang/String;[Ljava/lang/Object;)Lp/ad30;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final registerMeetingStatusListener(Landroid/content/Context;Lp/sn60;Ljava/util/Optional;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp/sn60;",
            "Ljava/util/Optional<",
            "Landroid/os/Handler;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Expected \'appContext\' to be provided."

    .line 5
    .line 6
    invoke-static {p1, v1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected \'appContext#getApplicationContext()\' to resolve to a non-null value."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "Expected \'appContext#getPackageName()\' to be provided."

    .line 27
    .line 28
    invoke-static {v1, v2}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "Expected \'handler\' to be non-null, even if Optional#empty()."

    .line 32
    .line 33
    invoke-static {p3, v1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "Expected \'listener\' to be provided."

    .line 37
    .line 38
    invoke-static {p2, v1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzz:Ljava/util/Optional;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    xor-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    const-string v2, "Unexpected call to registerMeetingStatusListener before calling unRegisterMeetingStatusListener."

    .line 50
    .line 51
    invoke-static {v1, v2}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zziz;

    .line 55
    .line 56
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzdw;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzdw;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v2}, Lp/b2z;->u(Ljava/lang/Object;Ljava/lang/Object;)Lp/b2z;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zziz;-><init>(Lp/b2z;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/google/android/gms/internal/meet_coactivities/zziy;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-wide v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzj:J

    .line 79
    .line 80
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zziy;-><init>(Lp/sn60;Ljava/lang/String;J)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzz:Ljava/util/Optional;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-wide v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzj:J

    .line 98
    .line 99
    move-object v3, p2

    .line 100
    check-cast v3, Landroid/content/BroadcastReceiver;

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    move-object v2, p3

    .line 104
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/meet_coactivities/zzjb;->zza(Landroid/content/Context;Ljava/util/Optional;Landroid/content/BroadcastReceiver;Ljava/util/Optional;J)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzz:Ljava/util/Optional;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 v2, 0x21

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    if-lt v1, v2, :cond_0

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v6, Landroid/content/IntentFilter;

    .line 125
    .line 126
    const-string p1, "ACTION_S11Y_EVENT_BUS"

    .line 127
    .line 128
    invoke-direct {v6, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    move-object v8, p1

    .line 136
    check-cast v8, Landroid/os/Handler;

    .line 137
    .line 138
    move-object v5, p2

    .line 139
    check-cast v5, Landroid/content/BroadcastReceiver;

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v9, 0x2

    .line 143
    invoke-virtual/range {v4 .. v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    goto :goto_1

    .line 149
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v1, Landroid/content/IntentFilter;

    .line 154
    .line 155
    const-string v2, "ACTION_S11Y_EVENT_BUS"

    .line 156
    .line 157
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    check-cast p3, Landroid/os/Handler;

    .line 165
    .line 166
    check-cast p2, Landroid/content/BroadcastReceiver;

    .line 167
    .line 168
    invoke-virtual {p1, p2, v1, v3, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    :goto_0
    monitor-exit v0

    .line 172
    return-void

    .line 173
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    throw p1
.end method

.method public final unregisterMeetingStatusListener(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zze:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Expected \'appContext\' to be provided."

    .line 5
    .line 6
    invoke-static {p1, v1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected \'appContext#getApplicationContext()\' to resolve to a non-null value."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzz:Ljava/util/Optional;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "Unexpected call to `unRegisterMeetingStatusListener` before calling `registerStatusListener`"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 30
    .line 31
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzef;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzef;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzz:Ljava/util/Optional;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzz:Ljava/util/Optional;

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public final synthetic zzL(Landroid/content/Context;Lp/yz0;)V
    .locals 6

    .line 1
    const-string v1, ""

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzj:J

    .line 4
    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzD:Lcom/google/android/gms/internal/meet_coactivities/zziv;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zza(Landroid/content/Context;Ljava/lang/String;JLcom/google/android/gms/internal/meet_coactivities/zziv;Z)Lcom/google/android/gms/internal/meet_coactivities/zzgi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzal(Lcom/google/android/gms/internal/meet_coactivities/zzgi;)Lcom/google/android/gms/internal/meet_coactivities/zzp;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzn:Ljava/util/function/Function;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    packed-switch p2, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_0
    const/16 p2, 0x9

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const/16 p2, 0x8

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const/4 p2, 0x7

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    const/4 p2, 0x6

    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    const/4 p2, 0x5

    .line 49
    goto :goto_0

    .line 50
    :pswitch_5
    const/4 p2, 0x4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    const/4 p2, 0x3

    .line 53
    goto :goto_0

    .line 54
    :pswitch_7
    const/4 p2, 0x2

    .line 55
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzp;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzcf;->zzm(Landroid/content/Context;ILcom/google/android/gms/internal/meet_coactivities/zzj;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zzM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzil;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzcf;->zzi()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzN(Lp/a1c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzil;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcf;->zzj(Lp/a1c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic zzO(Lp/ind0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzt:Ljava/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic zzP(Lcom/google/android/gms/internal/meet_coactivities/zzrr;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzil;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcf;->zzk(Lcom/google/android/gms/internal/meet_coactivities/zzrr;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzQ(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzq:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzR()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzed;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzed;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzp:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp/tui;->G(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lp/vny0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v2, "Failed to resetCollaborationStartingState in MeetIpcManager."

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zza(Lp/ad30;Ljava/lang/String;[Ljava/lang/Object;)Lp/ad30;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zzS(Lp/a1c;)V
    .locals 2

    .line 1
    const-string v0, "Expected parameter \'startingState\' to be provided."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzdx;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzdx;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lp/a1c;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzp:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lp/tui;->G(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lp/vny0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "Failed to setCollaborationStartingState in MeetIpcManager."

    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zza(Lp/ad30;Ljava/lang/String;[Ljava/lang/Object;)Lp/ad30;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final zzT(Lcom/google/android/gms/internal/meet_coactivities/zzrr;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzdr;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzdr;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzaj(Lcom/google/android/gms/internal/meet_coactivities/zzrr;Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzU(Lcom/google/android/gms/internal/meet_coactivities/zzrr;Lp/ind0;)V
    .locals 1

    .line 1
    const-string v0, "Expected \'handler\' to be provided."

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzel;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzel;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lp/ind0;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzaj(Lcom/google/android/gms/internal/meet_coactivities/zzrr;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final zzW()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic zzX(Lp/xyb;Ljava/util/Optional;)Lcom/google/android/gms/internal/meet_coactivities/zzgm;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzac()Lcom/google/android/gms/internal/meet_coactivities/zzhs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzg(Lp/xyb;)Lcom/google/android/gms/internal/meet_coactivities/zzgm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzf:Ljava/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 32
    .line 33
    const-string v2, "AddonClientImpl.java"

    .line 34
    .line 35
    const-string v3, "handleInitialCoDoingStates"

    .line 36
    .line 37
    const/16 v4, 0x284

    .line 38
    .line 39
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 44
    .line 45
    const-string v1, "CoDoing initial state present"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lp/yyb;

    .line 55
    .line 56
    const-string v0, "Expected \'newGlobalState\' to be provided."

    .line 57
    .line 58
    invoke-static {p2, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzjz;->zzd(Lp/yyb;)Lcom/google/android/gms/internal/meet_coactivities/zzqe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzqe;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzrr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzrr;->zzd()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x4000

    .line 74
    .line 75
    if-gt v0, v1, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    :goto_0
    const-string v2, "Blob size cannot be greater than %s bytes."

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Lp/hzj;->e0(Ljava/lang/String;IZ)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzgl;

    .line 86
    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Lcom/google/android/gms/internal/meet_coactivities/zzgm;

    .line 89
    .line 90
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzgl;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzgm;Lp/yyb;)V

    .line 91
    .line 92
    .line 93
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzhu;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzhu;->zze(Ljava/util/function/Supplier;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzC:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzen;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzen;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzee;

    .line 118
    .line 119
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzgm;

    .line 120
    .line 121
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzee;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzgm;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzf:Ljava/util/Optional;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzgm;

    .line 134
    .line 135
    return-object p1
.end method

.method public final synthetic zzY(I)Lp/ad30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzil;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzcf;->zzl(I)Lp/ad30;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic zzZ(I)Lp/ad30;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzdq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzdq;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzp:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lp/tui;->H(Lp/ks4;Ljava/util/concurrent/Executor;)Lp/vny0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final zza(Lp/xyb;Ljava/util/Optional;)Lp/ad30;
    .locals 1

    .line 1
    const-string v0, "Expected \'handler\' to be provided."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Expected \'initiatorInitialCoDoingState\' to be provided."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzdn;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzdn;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lp/xyb;Ljava/util/Optional;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzp:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lp/tui;->H(Lp/ks4;Ljava/util/concurrent/Executor;)Lp/vny0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzaa(ILp/d01;)Lp/ad30;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const-string v0, "Unexpected call to disconnectMeeting before calling connectMeeting"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lp/c1z;->n()Lp/w0z;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzw:Ljava/util/Optional;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzy:Ljava/util/Optional;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzdj;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzdj;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/ad30;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lp/yuy;->b:Lp/yuy;

    .line 39
    .line 40
    :goto_0
    const/4 v1, 0x0

    .line 41
    new-array v2, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "Failed to end co-doing."

    .line 44
    .line 45
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zza(Lp/ad30;Ljava/lang/String;[Ljava/lang/Object;)Lp/ad30;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzv:Ljava/util/Optional;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzx:Ljava/util/Optional;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzdk;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzdk;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lp/ad30;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sget-object v0, Lp/yuy;->b:Lp/yuy;

    .line 75
    .line 76
    :goto_1
    new-array v2, v1, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v3, "Failed to end co-watching."

    .line 79
    .line 80
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zza(Lp/ad30;Ljava/lang/String;[Ljava/lang/Object;)Lp/ad30;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p2, v0}, Lp/p0z;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lp/w0z;->h()Lp/bnl0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lp/p7x0;

    .line 92
    .line 93
    invoke-static {p2}, Lp/c1z;->o(Ljava/lang/Iterable;)Lp/c1z;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {v0, v1, p2}, Lp/p7x0;-><init>(ZLp/c1z;)V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/google/android/gms/internal/meet_coactivities/zzdl;

    .line 101
    .line 102
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzdl;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzir;->zza:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    new-instance v1, Lp/icc;

    .line 108
    .line 109
    iget-object v2, v0, Lp/p7x0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lp/c1z;

    .line 112
    .line 113
    iget-boolean v0, v0, Lp/p7x0;->b:Z

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, Lp/jb1;-><init>(Lp/c1z;Z)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lp/gcc;

    .line 119
    .line 120
    invoke-direct {v0, v1, p2, p1}, Lp/gcc;-><init>(Lp/icc;Lcom/google/android/gms/internal/meet_coactivities/zzdl;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, v1, Lp/icc;->X:Lp/hcc;

    .line 124
    .line 125
    invoke-virtual {v1}, Lp/jb1;->W()V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lcom/google/android/gms/internal/meet_coactivities/zzdm;

    .line 129
    .line 130
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzdm;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1, p2, p1}, Lp/tui;->P(Lp/ad30;Lp/vs4;Ljava/util/concurrent/Executor;)Lp/k8;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "Unexpected error when trying to disconnect from meeting."

    .line 138
    .line 139
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zzb(Lp/ad30;Ljava/lang/String;)Lp/ad30;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1
.end method

.method public final zzb(Lp/azb;Ljava/util/Optional;)Lp/ad30;
    .locals 1

    .line 1
    const-string v0, "Expected \'handler\' to be provided."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Expected \'initiatorInitialCoWatchingState\' to be provided."

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzdg;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzdg;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lp/azb;Ljava/util/Optional;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzp:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lp/tui;->H(Lp/ks4;Ljava/util/concurrent/Executor;)Lp/vny0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Lp/j01;)Lp/ad30;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzad(Landroid/content/Context;Lp/j01;Z)Lp/ad30;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zzd()Lp/ad30;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzep;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzep;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzp:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lp/tui;->H(Lp/ks4;Ljava/util/concurrent/Executor;)Lp/vny0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final synthetic zze()Lcom/google/android/gms/internal/meet_coactivities/zzce;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzh:Lcom/google/android/gms/internal/meet_coactivities/zzez;

    return-object v0
.end method

.method public final synthetic zzf(Landroid/content/Context;)Lcom/google/android/gms/internal/meet_coactivities/zzcf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzdf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzdf;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzi:Lcom/google/android/gms/internal/meet_coactivities/zzin;

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzby;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzbx;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzin;->zzc()Lp/ud30;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzbx;->zza(Lp/ud30;)Lcom/google/android/gms/internal/meet_coactivities/zzbx;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzi:Lcom/google/android/gms/internal/meet_coactivities/zzin;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzin;->zze()Lp/ud30;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzbx;->zzb(Lp/ud30;)Lcom/google/android/gms/internal/meet_coactivities/zzbx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/meet_coactivities/zzbx;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzby;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzcf;->zze(Landroid/content/Context;Ljava/util/function/Supplier;Lcom/google/android/gms/internal/meet_coactivities/zzby;)Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/meet_coactivities/zzx;)Lp/d01;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzx;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzjw;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzl;)Lp/d01;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzA:Lp/d01;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 18
    .line 19
    const-string v2, "AddonClientImpl.java"

    .line 20
    .line 21
    const-string v3, "lambda$handleConnectMeeting$4"

    .line 22
    .line 23
    const/16 v4, 0x14f

    .line 24
    .line 25
    invoke-interface {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzx;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzl;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzl;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzal;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "Received meetingInfo with status : %s"

    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzil;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzcf;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzg;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzgg;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzg;)Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzB:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzx;->zzg()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzC:Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzA:Lp/d01;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzej;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzej;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzem;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzem;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x1

    .line 107
    if-gt v1, v2, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const/4 v3, 0x0

    .line 114
    if-nez v1, :cond_0

    .line 115
    .line 116
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 121
    .line 122
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzab(Lp/d01;Lcom/google/android/gms/internal/meet_coactivities/zzpy;)Lp/d01;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzC:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzen;

    .line 133
    .line 134
    invoke-direct {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzen;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzem;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzem;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-gt v1, v2, :cond_2

    .line 161
    .line 162
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_1

    .line 167
    .line 168
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzpy;

    .line 173
    .line 174
    check-cast v0, Lp/gi31;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    new-instance v1, Lp/k530;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Lp/k530;-><init>(Lp/d01;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzqg;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzqg;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzqe;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzjz;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzqe;)Lp/yyb;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, v1, Lp/k530;->g:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v1}, Lp/k530;->f()Lp/gi31;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzA:Lp/d01;

    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "More than one CoDoing initial state received."

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v0, "More than one CoWatching initial state received."

    .line 220
    .line 221
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method

.method public final synthetic zzh(Lp/xyb;Ljava/util/Optional;Lp/d01;)Lp/wyb;
    .locals 1

    .line 1
    const-string p3, "beginCoDoing"

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzae(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzf:Ljava/util/Optional;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    xor-int/lit8 p3, p3, 0x1

    .line 13
    .line 14
    const-string v0, "Unexpected call to beginCoDoing during an existing co-doing activity."

    .line 15
    .line 16
    invoke-static {p3, v0}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/google/android/gms/internal/meet_coactivities/zzdi;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzdi;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lp/xyb;Ljava/util/Optional;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Unexpected error when trying to begin co-doing."

    .line 25
    .line 26
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zzc(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/wyb;

    .line 31
    .line 32
    return-object p1
.end method

.method public final synthetic zzi(Lp/azb;Ljava/util/Optional;Lp/d01;)Lp/zyb;
    .locals 1

    .line 1
    const-string p3, "beginCoWatching"

    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzae(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzg:Ljava/util/Optional;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    xor-int/lit8 p3, p3, 0x1

    .line 13
    .line 14
    const-string v0, "Unexpected call to beginCoWatching during an existing co-watching activity."

    .line 15
    .line 16
    invoke-static {p3, v0}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lcom/google/android/gms/internal/meet_coactivities/zzds;

    .line 20
    .line 21
    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzds;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lp/azb;Ljava/util/Optional;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "Unexpected error when trying to begin co-watching."

    .line 25
    .line 26
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zzc(Ljava/util/function/Supplier;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/zyb;

    .line 31
    .line 32
    return-object p1
.end method

.method public final zzj(Lp/azb;Ljava/util/Optional;)Lcom/google/android/gms/internal/meet_coactivities/zzif;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzac()Lcom/google/android/gms/internal/meet_coactivities/zzhs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzhs;->zzb(Lp/azb;)Lcom/google/android/gms/internal/meet_coactivities/zzif;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzg:Ljava/util/Optional;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "handleInitialCoWatchingStates"

    .line 32
    .line 33
    const/16 v2, 0x2fb

    .line 34
    .line 35
    const-string v3, "com/google/android/meet/addons/internal/AddonClientImpl"

    .line 36
    .line 37
    const-string v4, "AddonClientImpl.java"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 44
    .line 45
    const-string v1, "CoWatching initial state present"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lp/czb;

    .line 55
    .line 56
    move-object v0, p2

    .line 57
    check-cast v0, Lp/os31;

    .line 58
    .line 59
    iget-object v0, v0, Lp/os31;->a:Ljava/lang/String;

    .line 60
    .line 61
    check-cast p2, Lp/os31;

    .line 62
    .line 63
    const-string v1, ""

    .line 64
    .line 65
    iget-object v2, p2, Lp/os31;->b:Ljava/time/Duration;

    .line 66
    .line 67
    iget-object p2, p2, Lp/os31;->e:Lp/bzb;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0, v2, p2}, Lp/zyb;->notifySwitchedToMedia(Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;Lp/bzb;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzC:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzej;

    .line 80
    .line 81
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzej;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzec;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzec;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzif;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzg:Ljava/util/Optional;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final zzm(Landroid/content/Context;Lp/j01;)Lp/ad30;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzad(Landroid/content/Context;Lp/j01;Z)Lp/ad30;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final zzn(Lp/f01;)Lp/ad30;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzek;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzek;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lp/f01;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzp:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lp/tui;->H(Lp/ks4;Ljava/util/concurrent/Executor;)Lp/vny0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final synthetic zzo(Lp/xyb;Ljava/util/Optional;)Lp/ad30;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzy:Ljava/util/Optional;

    .line 6
    .line 7
    const-string v0, "beginCoDoing"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzaf(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzu:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzeh;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzeh;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lp/xyb;Ljava/util/Optional;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzp:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lp/tui;->O(Lp/ad30;Lp/r3v;Ljava/util/concurrent/Executor;)Lp/l8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzw:Ljava/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final synthetic zzp(Lp/azb;Ljava/util/Optional;)Lp/ad30;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzx:Ljava/util/Optional;

    .line 6
    .line 7
    const-string v0, "beginCoWatching"

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzaf(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzu:Ljava/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzdy;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzdy;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;Lp/azb;Ljava/util/Optional;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzp:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lp/tui;->O(Lp/ad30;Lp/r3v;Ljava/util/concurrent/Executor;)Lp/l8;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzv:Ljava/util/Optional;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final zzq(Landroid/content/Context;Ljava/lang/String;ZLp/j01;)Lp/ad30;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "Unexpected call to connectMeeting before calling disconnectMeeting"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-wide v4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzj:J

    .line 15
    .line 16
    iget-object v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzD:Lcom/google/android/gms/internal/meet_coactivities/zziv;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move v7, p3

    .line 21
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/meet_coactivities/zzgj;->zza(Landroid/content/Context;Ljava/lang/String;JLcom/google/android/gms/internal/meet_coactivities/zziv;Z)Lcom/google/android/gms/internal/meet_coactivities/zzgi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzal(Lcom/google/android/gms/internal/meet_coactivities/zzgi;)Lcom/google/android/gms/internal/meet_coactivities/zzp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzfz;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzfz;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfz;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/meet_coactivities/zzik;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzn:Ljava/util/function/Function;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfz;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzcf;)Lcom/google/android/gms/internal/meet_coactivities/zzik;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzfz;->zzb(Lp/j01;)Lcom/google/android/gms/internal/meet_coactivities/zzik;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzfz;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzik;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfz;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzp;)Lcom/google/android/gms/internal/meet_coactivities/zzik;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzfz;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzil;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 66
    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzz:Ljava/util/Optional;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzai()V

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string p2, "Meeting status listener is not registered before tracking recording info."

    .line 83
    .line 84
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-instance p2, Lp/xuy;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lp/o4;->L(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    return-object p2

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzil;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzcf;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzs:Ljava/util/Optional;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/google/android/gms/internal/meet_coactivities/zzil;

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzil;->zzb()Lcom/google/android/gms/internal/meet_coactivities/zzp;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    sget-object p3, Lcom/google/android/gms/internal/meet_coactivities/zzt;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzt;

    .line 121
    .line 122
    sget p4, Lp/b2z;->c:I

    .line 123
    .line 124
    new-instance p4, Lp/q1s0;

    .line 125
    .line 126
    invoke-direct {p4, p3}, Lp/q1s0;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p2, p4}, Lcom/google/android/gms/internal/meet_coactivities/zzcf;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzp;Lp/b2z;)Lp/ad30;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Lcom/google/android/gms/internal/meet_coactivities/zzdp;

    .line 134
    .line 135
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzdp;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V

    .line 136
    .line 137
    .line 138
    sget-object p3, Lcom/google/android/gms/internal/meet_coactivities/zzir;->zza:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    invoke-static {p1, p2, p3}, Lp/tui;->O(Lp/ad30;Lp/r3v;Ljava/util/concurrent/Executor;)Lp/l8;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lcom/google/android/gms/internal/meet_coactivities/zzeq;

    .line 145
    .line 146
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzeq;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p2, p3}, Lp/tui;->c(Lp/ad30;Lp/f7v;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzu:Ljava/util/Optional;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string p2, "Unexpected error when trying to connect to meeting."

    .line 163
    .line 164
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zzb(Lp/ad30;Ljava/lang/String;)Lp/ad30;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1
.end method

.method public final synthetic zzr()Lp/ad30;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzam(I)Lp/ad30;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final synthetic zzs(Lp/f01;)Lp/ad30;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x3

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzam(I)Lp/ad30;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic zzt()Lp/ad30;
    .locals 2

    .line 1
    const-string v0, "endCoDoing"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzae(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzf:Ljava/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Expected co-doing activity to exist before calling endCoDoing."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzei;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzei;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unexpected error when trying to end co-doing."

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zzd(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lp/tui;->x(Ljava/lang/Object;)Lp/yuy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final synthetic zzu()Lp/ad30;
    .locals 2

    .line 1
    const-string v0, "endCoWatching"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzae(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzg:Ljava/util/Optional;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Expected co-watching activity to exist before calling endCoWatching."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzdt;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzdt;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Unexpected error when trying to end co-watching."

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzia;->zzd(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lp/tui;->x(Ljava/lang/Object;)Lp/yuy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final synthetic zzv(Ljava/lang/Void;)Lp/ad30;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzdz;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzdz;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzfa;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzfa;->zzp:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp/tui;->G(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lp/vny0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
