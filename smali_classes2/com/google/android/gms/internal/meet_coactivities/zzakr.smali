.class final Lcom/google/android/gms/internal/meet_coactivities/zzakr;
.super Lcom/google/android/gms/internal/meet_coactivities/zzaan;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/meet_coactivities/zzaks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzaks;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakr;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaks;

    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaan;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakr;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaks;

    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaks;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/meet_coactivities/zzaaj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzakr;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzaks;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzaks;->zza:Ljava/net/SocketAddress;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/meet_coactivities/zzaal;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzaak;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzxn;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzxn;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/meet_coactivities/zzvz;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaak;->zza(Ljava/util/List;)Lcom/google/android/gms/internal/meet_coactivities/zzaak;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/meet_coactivities/zzaak;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzvz;)Lcom/google/android/gms/internal/meet_coactivities/zzaak;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/meet_coactivities/zzaak;->zzd()Lcom/google/android/gms/internal/meet_coactivities/zzaal;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/meet_coactivities/zzaaj;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzaal;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
