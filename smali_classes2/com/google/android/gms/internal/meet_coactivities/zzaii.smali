.class final Lcom/google/android/gms/internal/meet_coactivities/zzaii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzafa;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzafa;Z)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaii;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzafa;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaii;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaii;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaii;->zzc:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzj(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzahz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaii;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzafa;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaii;->zzb:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzahz;->zzc(Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
