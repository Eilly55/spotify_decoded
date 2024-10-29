.class public final Lcom/google/android/gms/internal/meet_coactivities/zzwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzwe;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxj;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:[[Ljava/lang/Object;

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/lang/Boolean;

.field private final zzg:Ljava/lang/Integer;

.field private final zzh:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    filled-new-array {v1, v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzc:[[Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzd:Ljava/util/List;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzwb;Lcom/google/android/gms/internal/meet_coactivities/zzwd;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 35
    .line 36
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzwb;Lcom/google/android/gms/internal/meet_coactivities/zzwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzxj;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxj;

    iget-object p2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzc:Ljava/util/concurrent/Executor;

    iget-object p2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzc:[[Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzd:[[Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzd:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zze:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zze:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzf:Ljava/lang/Boolean;

    iget-object p2, p1, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzf:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzg:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzg:Ljava/lang/Integer;

    iput-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzh:Ljava/lang/Integer;

    return-void
.end method

.method private static zzp(Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzwb;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxj;

    iput-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzxj;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzc:Ljava/util/concurrent/Executor;

    iput-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzb:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzd:[[Ljava/lang/Object;

    iput-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzc:[[Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zze:Ljava/util/List;

    iput-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzd:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzf:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zze:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzg:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzf:Ljava/lang/Integer;

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzh:Ljava/lang/Integer;

    iput-object p0, v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzg:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lp/m031;->x(Ljava/lang/Object;)Lp/q790;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxj;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "authority"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "callCredentials"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzc:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v2

    .line 33
    :goto_0
    const-string v3, "executor"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "compressorName"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzd:[[Ljava/lang/Object;

    .line 44
    .line 45
    const-string v2, "customOptions"

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzo()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const-string v2, "waitForReady"

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lp/q790;->d(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzg:Ljava/lang/Integer;

    .line 64
    .line 65
    const-string v2, "maxInboundMessageSize"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzh:Ljava/lang/Integer;

    .line 71
    .line 72
    const-string v2, "maxOutboundMessageSize"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zze:Ljava/util/List;

    .line 78
    .line 79
    const-string v2, "streamTracerFactories"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lp/q790;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lp/q790;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/meet_coactivities/zzxj;)Lcom/google/android/gms/internal/meet_coactivities/zzwe;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzp(Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzxj;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzwb;Lcom/google/android/gms/internal/meet_coactivities/zzwd;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final zzb(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/meet_coactivities/zzwe;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzp(Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzb:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzwb;Lcom/google/android/gms/internal/meet_coactivities/zzwd;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/meet_coactivities/zzwe;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lp/hzj;->U(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzp(Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzf:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzwb;Lcom/google/android/gms/internal/meet_coactivities/zzwd;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/meet_coactivities/zzwe;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    const-string v1, "invalid maxsize %s"

    .line 7
    .line 8
    invoke-static {v1, p1, v0}, Lp/hzj;->U(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzp(Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzg:Ljava/lang/Integer;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzwb;Lcom/google/android/gms/internal/meet_coactivities/zzwd;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/meet_coactivities/zzwc;Ljava/lang/Object;)Lcom/google/android/gms/internal/meet_coactivities/zzwe;
    .locals 9

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
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzp(Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzd:[[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    aget-object v3, v3, v2

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v5

    .line 38
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzd:[[Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-ne v2, v5, :cond_2

    .line 42
    .line 43
    move v6, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v6, v1

    .line 46
    :goto_2
    array-length v3, v3

    .line 47
    add-int/2addr v3, v6

    .line 48
    const/4 v6, 0x2

    .line 49
    filled-new-array {v3, v6}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-class v7, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, [[Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v3, v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzc:[[Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzd:[[Ljava/lang/Object;

    .line 64
    .line 65
    array-length v8, v7

    .line 66
    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    if-ne v2, v5, :cond_3

    .line 70
    .line 71
    iget-object v2, v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzc:[[Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzd:[[Ljava/lang/Object;

    .line 74
    .line 75
    array-length v3, v3

    .line 76
    new-array v5, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v5, v1

    .line 79
    .line 80
    aput-object p2, v5, v4

    .line 81
    .line 82
    aput-object v5, v2, v3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzc:[[Ljava/lang/Object;

    .line 86
    .line 87
    new-array v5, v6, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p1, v5, v1

    .line 90
    .line 91
    aput-object p2, v5, v4

    .line 92
    .line 93
    aput-object v5, v3, v2

    .line 94
    .line 95
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 96
    .line 97
    const/4 p2, 0x0

    .line 98
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzwb;Lcom/google/android/gms/internal/meet_coactivities/zzwd;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/meet_coactivities/zzwo;)Lcom/google/android/gms/internal/meet_coactivities/zzwe;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zze:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zze:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzp(Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zzd:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzwb;Lcom/google/android/gms/internal/meet_coactivities/zzwd;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/meet_coactivities/zzwe;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzp(Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zze:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzwb;Lcom/google/android/gms/internal/meet_coactivities/zzwd;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final zzh()Lcom/google/android/gms/internal/meet_coactivities/zzwe;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzp(Lcom/google/android/gms/internal/meet_coactivities/zzwe;)Lcom/google/android/gms/internal/meet_coactivities/zzwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object v1, v0, Lcom/google/android/gms/internal/meet_coactivities/zzwb;->zze:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/meet_coactivities/zzwe;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzwe;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzwb;Lcom/google/android/gms/internal/meet_coactivities/zzwd;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final zzi()Lcom/google/android/gms/internal/meet_coactivities/zzxj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzb:Lcom/google/android/gms/internal/meet_coactivities/zzxj;

    return-object v0
.end method

.method public final zzj()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzg:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzk()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzh:Ljava/lang/Integer;

    return-object v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/meet_coactivities/zzwc;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lp/hzj;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzd:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    aget-object v2, v2, v0

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzd:[[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object p1, p1, v1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p1, p1, v0

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzwc;->zzb(Lcom/google/android/gms/internal/meet_coactivities/zzwc;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public final zzm()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zze:Ljava/util/List;

    return-object v0
.end method

.method public final zzn()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzc:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final zzo()Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzwe;->zzf:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
