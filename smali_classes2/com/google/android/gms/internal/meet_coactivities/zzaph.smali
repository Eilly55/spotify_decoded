.class final Lcom/google/android/gms/internal/meet_coactivities/zzaph;
.super Lcom/google/android/gms/internal/meet_coactivities/zzapg;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzwj;

.field private final zzb:Z

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzwj;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzapg;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zzb:Z

    return-void
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/meet_coactivities/zzaph;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zzb:Z

    return p0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwj;->zzb()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zzd:Z

    .line 8
    .line 9
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 2
    .line 3
    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzwj;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zzc:Z

    .line 10
    .line 11
    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zzc:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zzd:Z

    .line 11
    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzwj;->zzd(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzd(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zzb:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwj;->zzc(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaph;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwj;->zzc(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
