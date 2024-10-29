.class final Lcom/google/android/gms/internal/meet_coactivities/zzamv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/meet_coactivities/zzamz;


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzans;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamv;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzanq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamv;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzans;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzanq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzans;->zzv(Lcom/google/android/gms/internal/meet_coactivities/zzans;)Lcom/google/android/gms/internal/meet_coactivities/zzaac;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzamv;->zza:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaac;->zzc(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaot;->zzm(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzanq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaeu;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzaot;->zzc()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
