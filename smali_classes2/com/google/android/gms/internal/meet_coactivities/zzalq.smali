.class final Lcom/google/android/gms/internal/meet_coactivities/zzalq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzzb;

.field private zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

.field private final zzc:Lcom/google/android/gms/internal/meet_coactivities/zzalk;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzzb;Lcom/google/android/gms/internal/meet_coactivities/zzxa;Lcom/google/android/gms/internal/meet_coactivities/zzalk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalq;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalq;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalq;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzalk;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/meet_coactivities/zzalq;)Lcom/google/android/gms/internal/meet_coactivities/zzxa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalq;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/meet_coactivities/zzalq;)Lcom/google/android/gms/internal/meet_coactivities/zzxa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalq;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzalk;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzalk;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzalk;)Lcom/google/android/gms/internal/meet_coactivities/zzxb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzxb;->zza()Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/meet_coactivities/zzalq;)Lcom/google/android/gms/internal/meet_coactivities/zzzb;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzb;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/internal/meet_coactivities/zzalq;)Lcom/google/android/gms/internal/meet_coactivities/zzalk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalq;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzalk;

    return-object p0
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/meet_coactivities/zzalq;Lcom/google/android/gms/internal/meet_coactivities/zzxa;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalq;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalq;->zzd:Z

    :cond_1
    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/meet_coactivities/zzxa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalq;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/meet_coactivities/zzzb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzzb;

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzalq;->zzd:Z

    return v0
.end method
