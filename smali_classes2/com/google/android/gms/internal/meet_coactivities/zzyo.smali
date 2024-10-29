.class public final Lcom/google/android/gms/internal/meet_coactivities/zzyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

.field private zzc:[[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzvz;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyo;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x2

    .line 10
    filled-new-array {v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v1, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyo;->zzc:[[Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzyp;Ljava/lang/Object;)Lcom/google/android/gms/internal/meet_coactivities/zzyo;
    .locals 7

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyo;->zzc:[[Ljava/lang/Object;

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    aget-object v2, v2, v1

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_1
    const/4 v2, 0x2

    .line 35
    if-ne v1, v4, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyo;->zzc:[[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v3, v1

    .line 40
    add-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    filled-new-array {v5, v2}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-class v6, Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, [[Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v1, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyo;->zzc:[[Ljava/lang/Object;

    .line 58
    .line 59
    array-length v1, v5

    .line 60
    add-int/2addr v1, v4

    .line 61
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyo;->zzc:[[Ljava/lang/Object;

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object p1, v2, v0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object p2, v2, p1

    .line 69
    .line 70
    aput-object v2, v3, v1

    .line 71
    .line 72
    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/gms/internal/meet_coactivities/zzyo;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "addrs is empty"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lp/hzj;->W(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyo;->zza:Ljava/util/List;

    .line 22
    .line 23
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/meet_coactivities/zzyr;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzyr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyo;->zza:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyo;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzvz;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzyo;->zzc:[[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/meet_coactivities/zzyr;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/meet_coactivities/zzvz;[[Ljava/lang/Object;Lcom/google/android/gms/internal/meet_coactivities/zzyq;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
