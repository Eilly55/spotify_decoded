.class final Lcom/google/android/gms/internal/meet_coactivities/zzoh;
.super Lcom/google/android/gms/internal/meet_coactivities/zznv;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/logging/Level;

.field private final zzc:Ljava/util/Set;

.field private final zzd:Lcom/google/android/gms/internal/meet_coactivities/zznb;

.field private final zze:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZZ)V
    .locals 0

    .line 1
    sget-object p1, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzg()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zze()Lcom/google/android/gms/internal/meet_coactivities/zznb;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zznv;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoh;->zza:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p2, 0x2

    .line 19
    iput p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoh;->zze:I

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoh;->zzb:Ljava/util/logging/Level;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoh;->zzc:Ljava/util/Set;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoh;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zznb;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/meet_coactivities/zzmm;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzi()Lcom/google/android/gms/internal/meet_coactivities/zzms;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzmf;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzms;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzlt;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zznv;->zza()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzmm;->zzf()Lcom/google/android/gms/internal/meet_coactivities/zzlk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzlk;->zzb()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoh;->zza:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoh;->zzb:Ljava/util/logging/Level;

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoh;->zzc:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzoh;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zznb;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzoa;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x2

    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/meet_coactivities/zzoj;->zzh(Lcom/google/android/gms/internal/meet_coactivities/zzmm;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lcom/google/android/gms/internal/meet_coactivities/zznb;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final zzd(Ljava/util/logging/Level;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
