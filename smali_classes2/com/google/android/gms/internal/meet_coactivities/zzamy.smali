.class final Lcom/google/android/gms/internal/meet_coactivities/zzamy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaev;

.field final synthetic zzc:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

.field final synthetic zzd:Lcom/google/android/gms/internal/meet_coactivities/zzans;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzans;Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzaev;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamy;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamy;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaev;

    iput-object p4, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamy;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamy;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamy;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzP(Lcom/google/android/gms/internal/meet_coactivities/zzans;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamy;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzx(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Lcom/google/android/gms/internal/meet_coactivities/zzaew;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamy;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamy;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaev;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamy;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzzw;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaew;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzabe;Lcom/google/android/gms/internal/meet_coactivities/zzaev;Lcom/google/android/gms/internal/meet_coactivities/zzzw;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
