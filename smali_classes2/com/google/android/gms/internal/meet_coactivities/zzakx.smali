.class final Lcom/google/android/gms/internal/meet_coactivities/zzakx;
.super Lcom/google/android/gms/internal/meet_coactivities/zzahn;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ref/ReferenceQueue;

.field private static final zzb:Ljava/util/concurrent/ConcurrentMap;

.field private static final zzc:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzakx;->zza:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzakx;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    const-class v0, Lcom/google/android/gms/internal/meet_coactivities/zzakx;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzakx;->zzc:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/meet_coactivities/zzzj;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzakx;->zza:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/meet_coactivities/zzakx;->zzb:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzahn;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzzj;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/google/android/gms/internal/meet_coactivities/zzakw;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/google/android/gms/internal/meet_coactivities/zzakw;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzakx;Lcom/google/android/gms/internal/meet_coactivities/zzzj;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic zzc()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/meet_coactivities/zzakx;->zzc:Ljava/util/logging/Logger;

    return-object v0
.end method
