.class public final Lcom/google/android/gms/internal/meet_coactivities/zzaah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaah;->zzb:Ljava/lang/Object;

    const-string v0, "status"

    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaah;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzabe;->zzj()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {p1, v1, v0}, Lp/hzj;->T(Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaah;->zzb:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaah;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/meet_coactivities/zzaah;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzaah;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaah;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)Lcom/google/android/gms/internal/meet_coactivities/zzaah;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzaah;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/meet_coactivities/zzaah;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzabe;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/meet_coactivities/zzaah;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/meet_coactivities/zzaah;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaah;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/android/gms/internal/meet_coactivities/zzaah;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaah;->zzb:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzaah;->zzb:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v2, p1}, Lp/tui;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaah;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaah;->zzb:Ljava/lang/Object;

    .line 11
    .line 12
    aput-object v2, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaah;->zzb:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lp/m031;->x(Ljava/lang/Object;)Lp/q790;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaah;->zzb:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v2, "config"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp/q790;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {p0}, Lp/m031;->x(Ljava/lang/Object;)Lp/q790;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaah;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    .line 26
    .line 27
    const-string v2, "error"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lp/q790;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/meet_coactivities/zzabe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaah;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzabe;

    return-object v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzaah;->zzb:Ljava/lang/Object;

    return-object v0
.end method
