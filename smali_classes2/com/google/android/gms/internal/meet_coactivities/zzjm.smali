.class public final Lcom/google/android/gms/internal/meet_coactivities/zzjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzjv;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

.field private final zzc:Ljava/util/function/Consumer;

.field private final zzd:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

.field private final zze:Lcom/google/android/gms/internal/meet_coactivities/zzip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/state/ThinCoWatchingUpdateProcessor"

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzkz;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzjm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzjr;Ljava/util/function/Consumer;Lcom/google/android/gms/internal/meet_coactivities/zzgg;Lcom/google/android/gms/internal/meet_coactivities/zzip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjm;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjm;->zzc:Ljava/util/function/Consumer;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjm;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjm;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 14
    .line 15
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzjl;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzjl;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzjm;Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzip;->zzb(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjm;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzjr;->zzg()Lcom/google/android/gms/internal/meet_coactivities/zzjt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzjt;->zzb()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzpy;)V
    .locals 6

    .line 1
    invoke-static {}, Lp/k1z;->a()Lp/i1z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zzg()Lcom/google/android/gms/internal/meet_coactivities/zzqq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzqq;->zzg()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x2

    .line 27
    if-eqz v2, :cond_7

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    if-eq v5, v3, :cond_4

    .line 48
    .line 49
    if-eq v5, v4, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    if-eq v5, v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    if-eq v5, v3, :cond_1

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    if-eq v5, v3, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzqm;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzqm;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzqm;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzqm;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzqm;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzqm;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzqm;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzqm;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzqm;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzqm;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzqm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzqm;

    .line 78
    .line 79
    :goto_1
    if-nez v3, :cond_6

    .line 80
    .line 81
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzqm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzqm;

    .line 82
    .line 83
    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/android/gms/internal/meet_coactivities/zzqp;

    .line 88
    .line 89
    invoke-virtual {v0, v3, v2}, Lp/i1z;->d(Ljava/lang/Object;Ljava/lang/Object;)Lp/i1z;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zzg()Lcom/google/android/gms/internal/meet_coactivities/zzqq;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzqq;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzqk;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjm;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzjr;

    .line 102
    .line 103
    invoke-virtual {v0, v3}, Lp/i1z;->b(Z)Lp/gnl0;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v5, Lcom/google/android/gms/internal/meet_coactivities/zzjf;

    .line 108
    .line 109
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzjf;-><init>(Lp/k1z;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzpy;->zzr()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjm;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzgg;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzgg;->zzc()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 125
    .line 126
    :cond_8
    move v3, v4

    .line 127
    :cond_9
    invoke-interface {v2, v1, v5, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzjr;->zzh(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-ne p1, v4, :cond_b

    .line 132
    .line 133
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjm;->zze:Lcom/google/android/gms/internal/meet_coactivities/zzip;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzip;->zzd()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    sget-object p1, Lcom/google/android/gms/internal/meet_coactivities/zzjm;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzkz;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzko;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "com/google/android/meet/addons/internal/state/ThinCoWatchingUpdateProcessor"

    .line 148
    .line 149
    const-string v1, "ThinCoWatchingUpdateProcessor.java"

    .line 150
    .line 151
    const-string v2, "processInboundUpdate"

    .line 152
    .line 153
    const/16 v3, 0x48

    .line 154
    .line 155
    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzh(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzlq;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzkv;

    .line 160
    .line 161
    const-string v0, "Application of an update to LSA skipped due to suspension."

    .line 162
    .line 163
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlq;->zzo(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzjm;->zzc:Ljava/util/function/Consumer;

    .line 168
    .line 169
    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    return-void
.end method
