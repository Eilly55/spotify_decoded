.class public final Lcom/google/android/gms/internal/meet_coactivities/zzyr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

.field private final zzc:[[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/meet_coactivities/zzvz;[[Ljava/lang/Object;Lcom/google/android/gms/internal/meet_coactivities/zzyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p4, "addresses are not set"

    .line 5
    .line 6
    invoke-static {p1, p4}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyr;->zza:Ljava/util/List;

    .line 12
    .line 13
    const-string p1, "attrs"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyr;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 19
    .line 20
    const-string p1, "customOptions"

    .line 21
    .line 22
    invoke-static {p3, p1}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyr;->zzc:[[Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/meet_coactivities/zzyo;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzyo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzyo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lp/m031;->x(Ljava/lang/Object;)Lp/q790;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "addrs"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyr;->zza:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "attrs"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyr;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyr;->zzc:[[Ljava/lang/Object;

    .line 20
    .line 21
    const-string v2, "customOptions"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lp/q790;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final zza()Lcom/google/android/gms/internal/meet_coactivities/zzvz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyr;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    return-object v0
.end method

.method public final zzc()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyr;->zza:Ljava/util/List;

    return-object v0
.end method
