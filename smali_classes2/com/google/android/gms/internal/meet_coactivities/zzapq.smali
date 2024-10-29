.class public final Lcom/google/android/gms/internal/meet_coactivities/zzapq;
.super Lcom/google/android/gms/internal/meet_coactivities/zzapp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzapr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzapr;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzapr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzapp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/meet_coactivities/zzxa;Lcom/google/android/gms/internal/meet_coactivities/zzzc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzapr;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzapr;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzapt;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzapt;->zzi(Lcom/google/android/gms/internal/meet_coactivities/zzapt;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzapr;->zzd(Lcom/google/android/gms/internal/meet_coactivities/zzapr;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzapr;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzapr;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzapr;Lcom/google/android/gms/internal/meet_coactivities/zzxa;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzapr;

    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzapr;->zze(Lcom/google/android/gms/internal/meet_coactivities/zzapr;Lcom/google/android/gms/internal/meet_coactivities/zzzc;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzapr;

    .line 31
    .line 32
    iget-object v0, p2, Lcom/google/android/gms/internal/meet_coactivities/zzapr;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzapt;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzapt;->zze:Z

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzxa;->zzd:Lcom/google/android/gms/internal/meet_coactivities/zzxa;

    .line 39
    .line 40
    if-ne p1, v0, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzapr;->zzc(Lcom/google/android/gms/internal/meet_coactivities/zzapr;)Lcom/google/android/gms/internal/meet_coactivities/zzze;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzze;->zzd()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzapr;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzapr;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzapt;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzapt;->zzk()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/meet_coactivities/zzyu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzapq;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzapr;

    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzapr;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzapt;

    invoke-static {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzapt;->zzf(Lcom/google/android/gms/internal/meet_coactivities/zzapt;)Lcom/google/android/gms/internal/meet_coactivities/zzyu;

    move-result-object v0

    return-object v0
.end method
