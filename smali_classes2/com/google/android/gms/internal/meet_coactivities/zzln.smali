.class public abstract Lcom/google/android/gms/internal/meet_coactivities/zzln;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzln;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/meet_coactivities/zzln;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzln;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/meet_coactivities/zzll;Lcom/google/android/gms/internal/meet_coactivities/zzms;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/meet_coactivities/zzln;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/meet_coactivities/zzln;->zza()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/meet_coactivities/zzln;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_5

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/meet_coactivities/zzms;->zza()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_4

    .line 29
    .line 30
    sget-object v4, Lcom/google/android/gms/internal/meet_coactivities/zzle;->zzf:Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzms;->zzb(I)Lcom/google/android/gms/internal/meet_coactivities/zzlt;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/meet_coactivities/zzms;->zzd(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    instance-of v5, v4, Lcom/google/android/gms/internal/meet_coactivities/zzlr;

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-nez v3, :cond_2

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/internal/meet_coactivities/zzlm;

    .line 54
    .line 55
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/meet_coactivities/zzlm;-><init>(Lcom/google/android/gms/internal/meet_coactivities/zzln;Lcom/google/android/gms/internal/meet_coactivities/zzll;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    check-cast v4, Lcom/google/android/gms/internal/meet_coactivities/zzlr;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/android/gms/internal/meet_coactivities/zzlr;->zza()V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    return-object v0

    .line 67
    :cond_5
    return-object v1
.end method
