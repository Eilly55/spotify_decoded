.class final Lcom/google/android/gms/internal/meet_coactivities/zzafh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzwi;

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

.field final synthetic zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaft;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaft;Lcom/google/android/gms/internal/meet_coactivities/zzwi;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwi;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafh;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafh;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafh;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaft;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaft;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzaft;)Lcom/google/android/gms/internal/meet_coactivities/zzwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafh;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwi;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzafh;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzwj;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzwi;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
