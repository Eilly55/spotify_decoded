.class final Lcom/google/android/gms/internal/meet_coactivities/zzaks;
.super Lcom/google/android/gms/internal/meet_coactivities/zzaao;
.source "SourceFile"


# instance fields
.field final zza:Ljava/net/SocketAddress;

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaao;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaks;->zza:Ljava/net/SocketAddress;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaks;->zzb:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaks;->zzc:Ljava/util/Collection;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/URI;Lcom/google/android/gms/internal/meet_coactivities/zzaag;)Lcom/google/android/gms/internal/meet_coactivities/zzaan;
    .locals 0

    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzakr;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzakr;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzaks;)V

    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    const-string v0, "directaddress"

    return-object v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final zzd()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaks;->zzc:Ljava/util/Collection;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
