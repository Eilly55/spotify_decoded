.class final Lcom/google/android/gms/internal/meet_coactivities/zzajy;
.super Lcom/google/android/gms/internal/meet_coactivities/zzaaj;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/gms/internal/meet_coactivities/zzajv;

.field final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaan;

.field final synthetic zzc:Lcom/google/android/gms/internal/meet_coactivities/zzakp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzakp;Lcom/google/android/gms/internal/meet_coactivities/zzajv;Lcom/google/android/gms/internal/meet_coactivities/zzaan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajy;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaaj;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "helperImpl"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajy;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzajv;

    .line 12
    .line 13
    const-string p1, "resolver"

    .line 14
    .line 15
    invoke-static {p3, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajy;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaan;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "the error status must not be OK"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/hzj;->W(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzajw;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzajw;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzajy;Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajy;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaal;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzajx;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzajx;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzajy;Lcom/google/android/gms/internal/meet_coactivities/zzaal;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzajy;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzakp;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzakp;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzabm;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzc(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabm;->zzb()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
