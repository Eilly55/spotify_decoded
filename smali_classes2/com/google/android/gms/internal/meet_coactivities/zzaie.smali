.class final Lcom/google/android/gms/internal/meet_coactivities/zzaie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzaif;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaif;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaie;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaie;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaif;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzn(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;)Lcom/google/android/gms/internal/meet_coactivities/zzald;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzw(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzabl;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaie;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaif;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaif;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzaiu;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzaiu;->zzx(Lcom/google/android/gms/internal/meet_coactivities/zzaiu;Lcom/google/android/gms/internal/meet_coactivities/zzald;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzk:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 21
    .line 22
    const-string v2, "InternalSubchannel closed transport due to address change"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzald;->zzm(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
