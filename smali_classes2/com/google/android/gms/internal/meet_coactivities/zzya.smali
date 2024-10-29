.class public final Lcom/google/android/gms/internal/meet_coactivities/zzya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/meet_coactivities/zzya;


# instance fields
.field private final zzb:Ljava/util/concurrent/ConcurrentNavigableMap;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;

.field private final zzd:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/meet_coactivities/zzya;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/meet_coactivities/zzya;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzya;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzya;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zzb:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 29
    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/meet_coactivities/zzya;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zza:Lcom/google/android/gms/internal/meet_coactivities/zzya;

    return-object v0
.end method

.method private static zzh(Ljava/util/Map;Lcom/google/android/gms/internal/meet_coactivities/zzyi;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzyn;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/meet_coactivities/zzyj;->zza()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzyi;

    .line 18
    .line 19
    return-void
.end method

.method private static zzi(Ljava/util/Map;Lcom/google/android/gms/internal/meet_coactivities/zzyi;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzyn;->zzc()Lcom/google/android/gms/internal/meet_coactivities/zzyj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/meet_coactivities/zzyj;->zza()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/gms/internal/meet_coactivities/zzyi;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zzh(Ljava/util/Map;Lcom/google/android/gms/internal/meet_coactivities/zzyi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/meet_coactivities/zzyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zzb:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zzh(Ljava/util/Map;Lcom/google/android/gms/internal/meet_coactivities/zzyi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/meet_coactivities/zzyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zzh(Ljava/util/Map;Lcom/google/android/gms/internal/meet_coactivities/zzyi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/meet_coactivities/zzyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zzd:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zzi(Ljava/util/Map;Lcom/google/android/gms/internal/meet_coactivities/zzyi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/meet_coactivities/zzyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zzb:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zzi(Ljava/util/Map;Lcom/google/android/gms/internal/meet_coactivities/zzyi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/meet_coactivities/zzyi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzya;->zzi(Ljava/util/Map;Lcom/google/android/gms/internal/meet_coactivities/zzyi;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
